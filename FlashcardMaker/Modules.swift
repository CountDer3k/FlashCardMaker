//
//  Modules.swift
//  FlashcardMaker
//
//  Created by Derek Burrola on 9/19/19.
//  Copyright © 2019 Derek Burrola. All rights reserved.
//

import Foundation


/* Takes in a question and an answer array , randomizes them and returns an array of both arrays */
func randomizeArrays(_ q: [String], _ a: [String]) -> [Array<String>]{
    // temporary arrays to be able to remove items
    var tempQ = q
    var tempA = a
    // final arrays that hold randomized items
    var finalQ = [String]()
    var finalA = [String]()
    // This loop will move every single question to a temporary list
    for i in q {
        let randomNum = random(tempQ.count)
        finalQ.append(tempQ[randomNum])
        finalA.append(tempA[randomNum])
        tempQ.remove(at: randomNum)
        tempA.remove(at: randomNum)
    }
    return [finalQ,finalA]
}

/* Sets up a random number generator */
func random(_ max : Int) -> Int{
    let result = Int.random(in: 0 ... max-1)
    return result
}




//--------------------
// Psychology
//--------------------
var nutrition_q1 = ["Diet","Food","Nourish","Nutrition","Steps of nutrition","Nutritional Science","Nutrient","3 energy producing nutrients","3 non-energy producing nutrients","kilocalorie (calorie)", "Calories per gram in protein", "Calories per gram in carbs", "Calories per gram in fat", "Calories per gram in alcohol", "ATP","nutrient density","calorie control","adequacy","balance", "moderation", "variety", "health","malnutrition","carbs composition", "Carbs organic","-ase ending", "-ose ending","Simple Sugars","complex sugars","glucose","fructose","galactose","maltose","sucrose","lactose","monosaccharides(x3)","disaccharides (x3)","polysachharides (x2)", "Starch","is starch alpha or beta linked","is fiber alpha or beta linked","fiber","Cellulose is the most common type of ____","what macronutrient is alcohol?","Carbohydrate AMDR", "Recommended fiber per 100 calories","Protein","Is protein organic","Protein composition","How many amino acids do we care for?","How many essential & nonessential amino acids", "Complete Protein(High value/quality)","Incomplete Protein(low quality/value","Protein AMDR","Lipids/fats Composition","Fat organic?","categories of lipids", "Saturated fatty acids (SFA)","monosaturated fatty acid(MUFA)", "monosaturated foods","polyunsaturated fatty acid (PUFA)","polyunsaturated foods", "2 types of essential fatty acids","Functions of fat","Phospolipids","Sources of lecithin","lipid bilayers","Lecithin","Sterols","Sterols sources", "Sterols(Cholesterol)","exogenous","endogenous","Fat AMDR","Minerals", "Major minerals","Trace minerals", "Function of minerals","Vitamins","Function of vitamins","Fat Soluble Vitamins", "Water", "Recommended Intake", "water: excretion","Characteristics of sound diet","Satiety","Transaturated","Emulsifier","electrolytes","Double bond King: Omega 3 or 6","Major minerals amount","Trace minerals amount","Should fat be kept a minimum?","ATP produced in nucleus?"]
   
   var nutrition_a1 = ["the kind & amount of food consumed each day", "anything that nourishes the body", "to keep alive", "the study of how food keeps us alive", "1.Ingestion \n2.Digestion \n3.Absorption \n4.Assimilation \n5.Excretion of food", "the study of nutrition including dietary components and metabolism", "molecular substances that are nourishing to cells and thus every multicellular component of the human organism", "carbs, fat, protein", "water, vitamins, minerals","the unit used to measure energy","4 calories per gram","4 calories per gram","9 calories per gram","7 calories per gram", "Adenosine Tri-Phosphate. Ultimate fuel used in the body","amount of nutrients provided relative to calories","an appropriate amount of calories eat to maintain weight", "essential nutrients, fiber, and calories","food types complement one another", "no excess", "different foods used for the same purpose","the state of complete physical, mental, and social well-being", "imparement of health resulting from deficit, toxicity, or imbalance of nutrient intake","carbs are made of carbon, hydrogen, and oxygen","carbs are organic","enzymes","sugar", "Monosaccharides, disaccharides","polysaccharides, fiber, starch","blood sugar","fruit dsugar","found in lactose","malt sugar","table sugar","glucose & galactose","glucose, fructose, and galactose","maltose, sucrose, and lactose","starch & fiber","digestible & caloric, glucose is released; is absorbed for energy","Starch is alpha linked","fiber is beta linked","indigestible & noncaloric, glucose is not released; can't be absorbed","cellulose is the most common type of fiber","alcohol is a carbohydrate","45-65% of calories. less than 25% from sugars","1.4 grams of fiber per 100 calories","1st: tissue repain & maintenance, 2nd: energy","protein is organic","protein contains nitrogen, carbon, oxygen, hyrdogen, and some sulfur","We care about 20 amino acids","9 essential acids & 11 nonessential acids","contains all essential amino acids(animals)","lacks 1+ essential amino acids(plants)","10-35% of calories. \n0.8 grams per kilogram of body weight per day \n(1.2-2g active people)","Carbon, hydrogens(lots), oxygen(little)","fats are organic","Triglycerides, phospholipids, sterols","0 Double bonds. \nSolid at room temp","1 double bond \nhealthy; liquid at room temp","olive oil, canola oil, avocado", "1+ double bonds \nessential for body", "corn oil, safflower, sunflower oil, soybean oil","Linoleic (omega 6) & alpha-liolenic (Omega 3) acid", "improves smell & flavor, body energy storage, cushion organs \nessential cell membrane structure component","non-energy yielding. \nemulsifiers","lecithin is found in egg yolk and soy products","two tail ends of phospolipds tie to make a membrane","emulsifier, provides choline, used to make membranes","non-energy yielding","exogenous: animals, endogenous: inside body","is useful for cell membrane, myelin sheath", "outside the body; made by animals", "inside the body; we make it", "20-35% of calories \nless than 10% from SFA","Inorganic","Calcium, magnesium, Phosphorus, Sodium, Potassium, Chloride, Sulfur", "Iron, Zinc, Iodine, Selenium, Chromium, Molybdenum, Copper, Manganese, Fluoride, Cobalt", "Bone structure(calcium) \nCofactors of enzyme in metabolism \nfluid regulation/maintain pH","Contains carbon, 0cal/gram, \nB help ATP","Cofactors for enzymes","Fat Soluble vitamins: D,A,K,E","H2O, 0cal/gram \nmedium for metabolism, nutrient transport", "1ml/calorie expended  \nmen: 3.7L/day(15cups) \nwomen: 2.7L/day(11cups)", "most waste in urine.","variety \nadequacy \nmoderation \nbalance \ncalorie control","Physiological feedback mechanism; determines food intake","Created with MUFA & PUFA are partially hydrogenated","Mixes oil and water; egg, is a phospholipid","made up of sodium, potassium, and chloride","Omega 3","more than 100mg","less than 100mg","Fat should not be kept to a minimum","ATP is not produced in nucleus"]


var nutrition_q2 = ["Exam 2 question","test question 2", "filler 2 question"]
var nutrition_a2 = ["Exam 2 answer","test answer 2", "filler 2 answer"]
var nutrition_q3 = ["Exam 3 question","test question 3", "filler 3 question"]
var nutrition_a3 = ["Exam 3 answer","test answer 3", "filler 3 answer"]


//--------------------
// Psychology
//--------------------
var module_q_1 = ["Scientific Method", "Theory", "Hypothesis", "Operational Definition", "Population", "Samples", "Sample Types", "Non-experimental(Observational) Design","Case study","Naturalistic observation", "The survey / Interviews", "Correlation", "Correlation Intro", "IRB", "Informed Consent", "Debriefing", "Experimental Design", "DV", "IV", "Control Group", "Open Label procedure/ pilot study", "Single Blind Procedure", "Double blind procedure", "Placebo Effect", "Mode", "Mean", "Median", "Nervous Systems", "Peripheral NS", "Central NS", "Central NS Explained", "Phrenology", "Neural Networks", "Synapse", "Presynaptic neuron", "Postsynaptic neuron", "Reflex Arc", "Neurons - Dendrites", "Cell Body/Soma", "Axon", "Myelin Sheat", "Presynaptic Terminal", "Neurotransmitters", "Reuptake", "Serotonin", "Dopamine", "Acetylcholin", "Agonist", "Antagonist", "Endocrine System", "Peripheral NS Parts", "Somatic NS", "Autonomic NS", "Sympathetic system", "Parasympathetic", "Neurons - Sensory", "Neurons - Motor", "Neurons - Interneurons","Lesion","Split brain","Monitor EEG","Pet scan","MRI","fMRI","Cerebellum","Medulla","Pons","Reticular formation","Thamalus","Limbic system","Hippocampus","Amygdala","Hypothamulus","Occipital Lobe","Occipital Lobe Location","Parietal Lobe","Parietal Lobe Location","Parietal Lobe Extra Functions","Temporal Lobe","Front Lobe","Precentral Gyrus","Lateralization","Left Hemisphere","Right Hemisphere","Corpus Callosum","Temporal Lobe Location","Psychoactive Drugs","Addictions","Tolerance","Withdrawal","Depressants","Barbiturates","Stimulants","Cocaine","MDMA/Ecstasy","Hallucinogens","Sensation","Perception","Sensation - Reception","Sensation - Transduction","Sensation - Transmission","Absolute threshold","Weber's Law","Perceptual set","Vision","Color/Hue","Brightness","The Eye","The Blind spot","Rods & Cones","Rods","Cones","Visual Information Processing","Parallel processing","Parallel Processing - light to seeing","Young-Helmholts trichromatic theory","Opponent-process theory","Gestalts","How we group Gestalts","Monocular Cue - Relative Size","Monocular Cue - Relative height","Monocular Cue - Shading effects","Monocular Cue - Relative Motion","Why do we dream?","Psychodynamic","Wundt","Freud","Pavlov","William James","John Watson","Biopsychsocial approach","Psychology Definition" ,"Central Tendency","APA Guidelines","Basic vs applied Research"]
   
   var module_q_2 = ["What are 3 types of learning/conditioning", "What is behaviorism", "Classical Conditioning Understanding", "Operant Conditioning Understanding", "Unconditioned Response (UR)", "Unconditioned Stimulus (US)", "Conditioned Response (CR)", "Conditioned Stimulus (CS)", " Acquisition", "Extinction", "Spontaneous recovery", "Generalization", "Discrimination", "Law of effect", "Reinforcement", "Shaping", "Positive Reinforcement", "Negative reinforcement", "primary reinforces", "conditioned reinforces", "fixed-ration schedules", "Variable-ratio schedules", "fixed-interval schedules", "Variable-interval schedules", "punisher", "instinctive drift", "cognitive map", "latent learning", "intrinsic motivation", "extrinsic motivation", "modeling", "mirror neurons", "Memory", "Recall", "Recognition", "Relearning", "Information Processing model", "Memory forming process", "Working memory", "Explicit memories", "Effortful processing", "Automatic processing", "Implicit memories", "Space", "Time", "Frequency", "Iconic Memory", "Echoic Memory", "Chunking", "mnemonics", "Spacing Effect", "Massed Practice", "Disturbed Practice", "Testing Effect", "Shallow Processing", "Deep Processing", "explicit memory location", "implicit memory location", "Flashbulb memories", "LTP", "Priming", "Mood congruent", "Serial Position effect", "anterograde amnesia", "Retrograde amnesia", "Hermann ebbinghaus", "Proactive interference", "Retroactive interference", "Misinformation effect", "Source amnesia", "John B. Watson", "Thorndike's Law of effect", "B.F. Skinner", "Auditory Rehersal", "Visospatial", "Conditioned Association", "State-dependent memory", "H.M.", "Atkinson-Shiffrin Stages"]
   
   var module_q_3 = ["Nurture is: ___", "Nature comes in: ___","Infancy","Childhood", "Maturation", "Mental Activities that help function","Gender", "Boys play","Girls play","Gender chormosome", "4-5month of pregnancy", "Puberty", "Transgendered", "Transsexual", "Gender Role", "Gender Identity", "Social Learning Theory", "Gender schemas", "Gender Typing", "Three types of development", "Is temperament stable?", "Can Traits vary?", "Is personality stable?", "Prenatal Development and the Newborn", "Zygote", "Conception", "Prenatal Development", "Implantation", "Fetus", "Dangers: Teratogens", "Dangers: Alcohol Syndrome (FAS)", "Habituate", "Competent Newborn", "Rooting reflex", "sucking reflex", "Infancy", "Childhood", "Rosenzweig Experiment", "Motor development", "Cognition", "Jean Piaget", "Jean Piaget: Schemas", "Jean Piaget: Assimilation", "Jean Piaget: Accommodation", "Course of Development: Stages", "Jean Piaget: Stages of cognitive development", "Description of Stages: \nSensorimotor \nPreoperational \nConcrete Operational \nFormal Operational", "Object permanence", "Preoperational stage", "Theory of mind", "Conservation", "Autism Spectrum Disorder", "Mind Blindness", "Attachment", "Secure Attachment", "insecure attachment (anxious)", "insecure attachment (avoidant)", "Temperament", "resilient", "lifespan perspective", "Preconventional morality", "conventional morality", "postconventional morality", "Jonathan Haidt", "Erik Erikson", "Healthy Adulthood", "emotion", "expressive behavior", "bodily arousal", "conscious experience", "James-lange Theory", "Cannon-bard Theory", "singer-schachter/ Two-factor theory", "Spillover effect", "Lazarus/zajonc; LDoux", "Sigmund Freud", "Psychoanalysis: Techniques", "Personality", "Ego", "Superego", "id", "Psychosexual Stages", "Regression", "reaction formation", "Projection", "Rationalization", "Displacement", "Denial", "Carl Jung", "Alfred Adler", "Karen Horney", "Psychodynamic theorists vs Freud", "Manslow: self-actualizing person", "Genuineness", "Acceptance", "Empathy", "self-concept",  "Trait", "Trait theory of personality", "Traits: brain", "Traits: Body", "Traits: Genes",  "Eysencks' personality dimensions", "Big Five",  "Stability", "Predictive value", "Heritability", "Reciprocal", "Spotlight effect", "Self-serving bias", "narcissism", "individualist", "collectivist"]
   
   var module_q_4 = ["Attribution Theory" , "Situational attribution", "Dispositional attribution", "Fundamental Attribution Error", "Peripheral Route Persuasion",  "Central route persuasion", "foot-in-the-door phenomenon", "Cognitive Dissonance", "Cognitive dissonance theory", "Leon Festigers", "Conformity", "Normative social Influence", "informational social influence", "Stanley milgram", "Norman Triplett (1898)", "Social Facilitation", "Social Loafing", "deindividuation", "group polarization", "Group Think", "chameleon effect", "Prejudice", "Discrimination", "Just-world phenomenon", "Ingroup bias", "Outgroup", "Scapegoat theory",  "other race effect", "aggression",  "Social Script","Proximity",  "mere exposure effect", "attractiveness", "similarity", "theory of attraction", "passionate love", "companionate love", "equity", "Stereotype",  "Bystander effect", "diffusion of responsibility", "Reciprocity", "Social responsibility", "psychological disorders",  "disorder", "patterns", "distress and dysfunction", "deviant",  "medical model", "disease vs disorder","Culture bound syndrome", "self-disclosure", "altruism", "john darley & bibb latane", "social exchange theory", "conflict", "mirror-image perception", "cooperative contact", "charles osgood", "GRIT", "Philie pinel", "Anxiety disorder", "Generalized anxiety disorder", "panic disorder", "phobias", "OCD", "PTSD", "Major depression disorder", "Major depression disorder symptoms", "Bipolar disorder", "Bipolar disorder symptoms", "Vicious cycle of depressed thinking", "Schizophrenia", "psychosis", "delusions", "hallucinations", "flat effect", "schizophrenia - paranoid", "schizophrenia - Disorganized", "schizophrenia - catatonic", "schizophrenia - undifferentiated", "schizophrenia - residual", "dissociative disorder", "dissociative identity disorder (DID)", "personality disorder", "antisocial personality disorder", "anorexia nervosa", "bulimia nervosa", "therapy - psychotherapy", "Biomedical therapy", "eclectic approach", "psychodynamic therapy", "Carl Rogers", "behavior therapy", "counter conditioning", "systematic desensitization", "aversive conditioning", "token economy", "cognitive therapy", "Albert Ellis", "Cognitive-behavioral-therapy"]
   
   var module_a_4 = ["Explain others behavior through: situational & dispositional", "factors outside a person control", "factors of stable traits; personality", "Going too far in assumption of person's behavior based on personality", "Doesn't engage systematically, use of emotions, and feelings", "Evidence for argument; logical", "Asking for little things, build up to big things", "Actions are not in harmony with our attitudes", "the observation that we resolve dissonance by changing our attitude to fit",  "cognitive dissonance", "adjusting behavior or thinking towards a group", "conform to avoid rejection", "accepts others opinion about reality", "shock; obedience", "Performance strength in other's presence ",  "individual performance is intensified when you are observed by others. \nGood=better \nBad=worse", "Doing less when in a group", "losing self-awareness & self-restraint \nanonymity & arousal", "Beliefs & attitudes we bring into groups grow stronger", "overconfidence, conformity, group polarization, without question", "unconscious mimicry ", "Belief, emotions, predisposition; negative attitude", "Negative behavior", "good is rewarded, evil is punished", "favoring of our own group", "them", "blaming of others when things go wrong", "categorizing other races as one by features (3-9 months)", "Physical or verbal behavior intended to hurt or destroy", "culturally provided mental files on how to act", "geographical nearness", "Repeated exposure  increases liking", "first response to attraction", "the more similarities to more we like", "we like those whose behavior is rewarding", "emotions - physical arousal + cognitive appraisal", "A deep affectionate attachment", "receive what is given", "A generalized belief about a group",  "less likely to help when others are around", "assume less responsibility if others can help",  "help those who have helped us", "Help others when they've helped you", "patterns of thoughts, feelings, or actions that are deviant, distressful and dysfunctional", "a state of mental/behavior ill health", "a collection of symptoms that tend to go together", "sufficiently severe to interfere with one's daily life and well being", "differing from the norm", "diagnosing based on finding if something physical missing or if other help is needed", "known cause vs unknown cause","disorder which only seem to exist within certain cultures", "revealing intimate details about self", "unselfish concern for wellness of others", "bystander intervention/ diffusion of responsibility", "reward > cost", "perceived incompatibility of actions, goals, or ideas", "we see them, they see us as demons", "superordinate goals; goals that need working together", "GRIT; one says similarities & offers intent to reduce tension", "Graduate & reciprocated initiatives in tension-reductions", "madness not a demon, but a disorder", "1) Generalized anxiety disorder \n2) Panic disorder \n3) Phobias \n4) OCD \n5) PTSD", "pathological worry. 6 months", "sudden uncontrollable panics", "irrational fears caused avoidance", "over compulsive behavior that causes distress", "trauma memory haunting", "5 Signs needed for more than two weeks", "feeling worthless, lethargy, insomnia, weight change, fatigue, depressive state, suicide thoughts", "alternating between depression & mania", "mania, depression, serotonin deficit.", "1) stressful experience \n2) negative explanatory style \n3) depressed \n4) cognitive changes", "split mind; split from reality", "disorder marked by irrational/lost contact with reality", "thinking distorted by false beliefs", "sensory experiences w/o stimulation", "emotionless state", "hallucinations themes of persecution", "thoughts and speech", "immobility extreme negativism", "varied symptoms", "withdrawal", "loss of memory/ change identity", "massive dissociation of self", "disruptive, inflexible & enduring behavior patterns that impair functions. no care/fear/regret", "lack of conscience, lie, fight, steal, before 15", "extreme weight loss, fear of weight gain, binge-purge", "binge eat then purge", "psychological approach/techniques to overcome", "Medication or other biological treatments", "combination of therapy methods", "help understand current symptoms through some past", "humanistic technique; client-centered therapy", "behavior cause problem", "pairs the trigger stimulus w/ new good response", "learn relaxing on fear until it replaces by exposure", "substitute a negative to positive response to a helpful stimulus", "reward for good behavior that can be traded for gold", "change thoughts towards positivity", "REBT - Rational emotive behavior therapy", "change thinking & practice positive actions"]
   
   var module_a_3 = ["Continuous", "Stages", "Newborns growing to toddlers", "Toddlers growing almost to teens", "1. Biologically driven growth \n2. Changes occur through passage of time \n experience can adjust the timing, but maturation sets the sequence", "Problem solving, how world works, developing models, understanding language, self-talk", "the physical, social, and behavioral characteristics culturally associated w/ male and female identity", "focus on activity \nmore competitive \ndictate how playtime goes", "Focus on connecting \nmore social \ninvite feedbak", "23rd pair", "sex hormones bathe the fetal brain", "time of sexual maturation", "People have a sense of sexual identity different from their biologial sex/gender", "People act on this sense of difference by living as a member of the opposite sex", "The behaviors expected of people related to gender", "One's sense of whether one is male and female", "we learn gender role behavior by imitation", "cognitive frameworks for developing concepts of male and female", "The instinct which drives some children to fit into roles", "Cognitive, moral, psychosocial", "temperament is stable", "Traits can vary", "Personality stabilizes with age", "Conception -> Prenatal Development -> The competent Newborn", "Fertilized cell", "Beginning. Sperm and egg unite to bring genetic material together", "Zygote Stage. 10-14 days. \nsperm fuse and cell divides", "2-8 weeks \ncells develop into organs and bones.", "9 weeks. \nHands and face developed", "Monster Makers. \n viruses & chemicals", "Refers to cognitive, behavioral, and body/brain abnormalities", "get used to annoying sounds, with repeated exposure","Inborn Skills. \nRooting Reflex \nSucking Reflex \nCrying when hungry", "touch on cheek turns with open mouth", "triggered by a fingertip", "newborns growing almost into toddlers", "toddlers growing almost into teenagers", "Enriched vs impoverished; more social vs less social", "6months = sitting \n8-9months = Crawling \n12 = being walk \n 15 = walking alone", "mental activities that help us function", "Cognitive development \nstudied erros in cognition made by children in comparison to adult thinking", "early tool to organize those experiences; mental containers", "Assimilate cat to dog", "Accommodate by separating cat, even types of dogs into schemas", "1. Combination of nature and nurture \n2Is not one continuous progression of change.", "2yrs = Sensorimotor \n 2-7yrs = Preoperational \n7-11yrs = Concrete Operational \n12yrs = Formal Operational", "Experience world through senses \nRepresent things with words \nThinking logically \nAbstrat reasoning", "learn objects exist even when not seen", "1.Represent schema with words and images \n2perform pretend play \n3picture other points of view; theory of mind \n4Use intuition.", "ability to understand others have their own thoughts and perspetives", "ability to understand that a quantity is conserved when in different shapes", "difficulties establishing mutual social interactions, language and play symbolically, flexibility with routines or behavior", "Difficulty Mentally mirroring thoughts of others", "refers to an emotional tie to another person", "mild distress when mother leave. Want contact when returns", "not exploring, clinging to mother. Loud when absent", "seeming indifferent to mother's departure or return", "a person's characteristic style and intensity of emotional reactivity", "bounce back, attach, and succeed", "Idea that development is a lifelong process", ">9yrs. Follow rules for reward or lack of punishment", "(adolescence) Follow rules because everyone gets along", "(adult) sometimes rules need to be broken", "Moral decisions are often driven by moral intuition; gut-feeling", "sees teens as a struggle to form an identity", "intimacy issue (love) & generativity (work/productive)", "full body/mind/behavior response to a situation", "yelling & accelerating", "sweat, pounding heart", "thoughts, especially the label of emotion", "body before thought; body -> cognitive -> label", "body with thought; body = cognitive -> label", "body plus thought/label; body -> cognitive label for feeling", "interpreted their agitation to whatever emotion others felt", "Appraisal, dangerous or not; a sound at night", "Started as Physician \nWorked on unconscious. \npsychoanalysis", "Free association; patient speak whatever comes to mind", "develops from efforts of our ego", "Conscious, makes peace between id & superego; reality principle", "Internalized ideals; conscience internalized from parents and society", "unconscious energy; impulsive to meet basic needs", "Oral (0-18 Months) \nAnal(18-36 Months) \nPhallic(3-6yrs: genitals \nLatency (6yr-Puberty): dormant sexual feeling \nGenital (Purety) = Maturation of sexual interest", "Retreating to a more infantile psychosexual stage", "Switching unacceptable impulses into their opposites", "Disguising one's own impulses by attributing them to other", "Offering self-justifying explanation over real ones", "Shifting sexual impulses towards acceptable one", "Refusing to believe reality", "Universal themes in the unconscious as a source of creativity and insight", "Focused on the fight against feelings of inferiority as core of personality", "Criticized Freudian portrayal of women being weak", "Anxiety and personality based on social, not sexual", "people motivated to keep up moving up a hierarchy of needs",  "Being honest, direct, not using a facade", "Unconditional positive regard", "turning into the feeling of others", "our sense of nature and identity", "An enduring quality that makes a person act a certain way", "We are made up of a collection of traits", "Extraverts have low levels of brain activity; hard to suppress impulses", "traits of shyness related to high autonomic system reactivity", "Selective breeding; built into genes", "Unstable vs stable and introverted vs extraverted", "Conscientiousness \nAgreeableness \nNeuroticism \nOpenness \nExtraversion",  "distinctive mix of traits doesn't change over life", "Levels of success in work", "genes account for 50% of variation", "Back and forth influence; no direct", "Assuming people are paying attention to you", "our readiness to perceive ourselves favorably", "Self-absorption/gratification, inflated but fragile", "Value independence", "value interdependence"]
   
   
   var module_a_2 = ["Classical, Cognitive, Operant", "The prediction & control of behavior; objective science based on observable behavior", "Association of 2 stimuli & anticipation of event", "Association of response & consequence", "A response that is automatic & unconditional", "A stimulus that doesn't have to be conditioned", "A response that is trained/learned", "A stimulus that is learned/trained", "Initial learning of the stimulus-response relationship", "Suppressing  of the trained response due to a lack of conditioned response", "Reappearance of a weakened CR", "Tendency to respond likewise to stimuli similar to the CS", "Being able to distinguish a CS and an irrelevant stimuli", "Rewarded behavior is likely to recur.", "Any event that strengthens a preceding response", "Gradually guiding towards a desired action", "Strengthens a response by presenting pleasure", "Strengthens a response by reducing or removing something negative", "Natural reinforces of that are unlearned", "Secondary enforcers; learned", "Reinforces behavior after a set number of responses", "Reinforces after a seemingly unpredictable number of responses", "Reinforces the first response after a fixed time period", "Reinforces the first response after varying time intervals", "Any consequence that decreases the frequency of a preceding behavior", "Natural drift from learned behavior not vital or naturally vital", "Mental map of a maze or object learned", "Learning only becomes apparent when required through an incentive", "The desire to perform a behavior effectively and for its own sake", "Behaving a certain way to gain external rewards or avoid threat.", "Learn behaviors by observing and imitating others", "Neural basis for imitation & observational learning", "Learning that has persisted over time", "Retrieving information", "Identifying items previously learned", "Learning something more quickly when you learn it a second time", "1. Get information (encoding) \n2. Retain that information (storage) \n3. Get the information out (retrieval)", "1. Record to-be-remember info (sensory memory) \n2. Process info (short-term memory) \n3. Info moves to long-term memory", "Focus on the active processing", "Facts & experiences that we can consciously know & declare", "How explicit memories are processed through conscious", "Processing that happens w/o our awareness", "Procedural memory for automatic skills", "Visualize the space something was stored in or on", "Knowing how long something takes or took", "Track of how things happen", "A fleeting sensory memory of visual stimuli.", "Auditory stimuli memory", "Organizing items into familiar and manageable units can help memory recall", "Memory aids; Vivid imagery", "Spacing the learning by chunking & taking time to learn it", "Cramming", "Self-testing, not doing all at once, but disturbing the learning", "Using recall to master a learned activity", "Encodes on a very basic level; based on letters & words", "Encodes semantically; based on meaning", "Frontal lobes & Hippocampus", "Cerebellum", "Perceived clarity of memories of surprising events", "Long term potential; increased efficiency of potential neural firing", "Wakening of associations", "Tying a memory or association with an emotional que", "Memory-retrieval quirk; list of names first are kept, last are removed more quickly", "Recall past. could not form new memories", "Cannot recall their past", "Learning curve; drastic then levels off", "Prior learning disrupts your recall of new info", "New learning disrupts recall of old info", "Misleading information we tend to misremember", "Amnesia due to misinformation", "Classical Conditioning", "Behaviors followed by favorable consequence become more likely", "Reinforcement", "Repetition to memorize", "Sketchpad memory; visual representation", "Smells that trigger through favorite place", "Linked external context in which we learn; emotion, mood, etc.", "Man with no memory; both hippocampus side liasoned; henry", "Sensory memory -> short term (w/ recall) -> Long term memory (with rehersal & Retrieval)"]
   
   // list of answers for module one
   var module_a_1 = ["1.Formulate Question \n2.Detrive a testable hypothesis \n3.Design & conduct a study to test \n4.Analyze your data \n5.Formulate conclusion", "The big picture. Set of principles built on observations & verifiable facts to predict future behavior", "A testable prediction without theory", "Use of units of measure, non-researcher should be able to identify the behavior w/ little training", "Every person that applies to your question", "A partial amount of people who fit your question", "Represenatation, random, convenient","Examine naturally occurring distinction on a variable \nNo manipulation/independent variables.\nEX: gender, smoking vs non-smoking", "Examining one individual \nObserving & gathering", "Gathering data about behavior; watching but not intervening", "Others report on attitudes & behavior.", "A measure of how closely two factors vary together", "Strength of relationship: r -> 0?\nDirection of relationship (+/-) Percentage of variance accounted for", "Institutional Review Board", "Informs user of everything the study will be covering or doing to them; harm and benefits", "Telling a subject if you were deceptive to them so that it won't skew or mess w/ their daily life", "Actively manipulate the independent variable", "Dependent variable", "InDependent variable", "Manipulate a variable in an experimental group of people", "Everyone knows what is supposed to happen, very straight forward", "Researcher know what drug was administered, but people don't", "Administrator or only one person knows who took the drug, but no one else", "Experimental effects that are caused by expectation about the intervention", "Most common score", "The sum of score divided by total # of scores", "The number that half the people scored above & half of them below", "Peripheral & Central nervous systems", "Breathing, touch, watching, listening, etc.", "Brain, spinal cord", "Brain is a web of neural networks\nSpinal cord is full of interneurons", "The study of bumps on the skull & their relationship to mental abilities", "Complex webs of interconnected neurons. Form with experience", "Where neurons communicate by transmitting chemicals on these junctions", "Delivers Message", "Receives Message", "40m/s to 15m/s based on length of arc", "Arc branching fibers w/ surface lined w/ synaptic receptors", "Contrains nucleus, mitochondria, ribosomes, etc. \nResponsible for metabolic work of the neurons", "Thin fiber of a neuron; transmits nerve impulses toward other neurons, organs, or muscles", "Insulation material that increases receptor speed \nNodes of ranvier", "End points of an axon where the release of chemials communicate w/ other neurons", "Chemical used to transfer neuron messages", "Chemical is taken back up into the sending neuron to be recycled", "Affects Mood, hunger, sleep, arousal", "Affects movement, learning, attention", "Enables muscle action, learning, memory.", "Is a molecules that fills the receptor site & activate it; nicotine", "A molecule that fills the lock so the neurotransmitter cannot get in; caffeine, PCP", "Glands that produce chemical messengers called hormones \nTake longer to take effect, last longer.", "Somatic NS & Autonomic NS", "Voluntary movement, typing, writing \nConvey sensory info to Central NS", "Involuntary; sympathetic system & parasympathetic", "Autonomic NS in Peripheral NS; fight or flight", "Autonomic NS in Peripheral NS; homeostasis, breathing, digesting, heart beat", "Information from outside world", "Carry out instructions from central NS", "Connection between sensory & motor","Surgical Destruction of brain tissue","Epilepsy, corpus callosum, send info between both hemisphere of the brain","Electroencephalogram; records electrical waves in brain. Biofeedback","Position-emission tomography, by injecting dye & watching through radio activity","Magnetic resonance imaging Takes pictures through magnetic fields","Functional MRI; Real time imaging; uses oxygen consumption","Coordinates Body. Voluntary movements; Auditory & visual behavior.","Vital Reflexes; sneezing, heart beat, etc.","Automatic & unconscious movements.","Enables alertness","Sensory switchboard","Fear, hunger, sex drive.","Process conscious episodic memories","Lima bean sized neural clusters.\nHelps process emotions w/ hippocampus","Below thamulus. Controls body temp, sex drive, water intake.\nDirects endocrine system via piturtary glands","Vision.Striate cortex. Cortical blindness if damaged","Posterior end of the cortex","Sensory. Manages input from multiple senses. Spatial & math reasoning.","Posterior Top","Preparation for movement. Contains the postcentral gyrus","Auditory Information. Recognizes faces. Helps understand spoken words","Motor & Planning. Working memory. Judgement, planning, etc","Responsible for motor movements","Going to one side","Thought & logic. Language:words & definitions. Linear & literal. Calculations","Feeling & intuition. Big picture. Language: tone & Inflection. Perception. Wholes, including self.","Connects two hemispheres","Middle bottom; central","Chemicals introduced into the body which alter perceptions, mood, etc.","Tolerance, withdrawal, impact on daily life","Diminished psychoactive effects after repeated use","Painful symptoms of the body readjusting to the absence of the drug","Reduce neural activity; alcohol, opiates, and barbiturates","Tranquilizers - drugs that depress Central NS; reduce anxiety, reduce memory, judgment, & concentration","Intensify neural activity; caffeine, nicotine, ecstasy, cocaine","Blocks reuptake of: dopamine, serotonin, norephinephrines (energy)","Increases dopamine & serotonin; suppressed immune system, high blood pressure, dehydration","LSD, Marijuana; amplifies sensations, euphoric mood.","Process by which sensory receptors & NS receive stimulus from environment","Process of organizing & interpreting sensory information; recognize meaningful objects & events.","The stimulation of sensory receptor cell (light, heat, sound, etc)","Transforming this cell stimulation into neural impulses; after reception","Delivering this nural information to the brain; after transduction","Min level of stimulus intensity needed to detect stimulus 50% of the time.","Principle that for two stimuli to be perceives as different, they must differ by a constant min percentage.","Expect to see, which influences what we do see","Energy, sensation, & perception","Wavelength/frequency of the electromagnetic waves of color or hue","Height/amplitude of waves as intensity","Light-> receptors -> bipolar cells -> ganglion cells -> brain","No receptor cells where optic nerve leaves the eye","Receptor cells that have chemical changes when light hits the back of the retina","Help us see the black & white; 120 mil.","Help us see sharp colorful details; 6mil","Neural signals enter optic nerve, they are sent through the thalamus to the visual cortex","Building perceptions out of sensory details processed in diefferent ares of the brain; color,motion,form,&depth combined","Light waves -> chemical reactions -> neural impulses -> features -> objects","Ratio of activity across the three types of cones determines the color","We perceive color in terms of paired opposties.","Meaningful patter/configuration, forming a 'whole' that is more than the sum of its parts","Proximity, Continuity, Closure","We interpret familiar objects as farther away when they are smaller","Higher is farther","Shading helps perception of depth","Farther the longer it takes to get to you","1-its what we wish, hidden meaning. (Feud's wish-fulfilment)\n2- sort out the day's events (information-processing)\n3- REM sleep helps develop & preserve neural pathways (physiological function)\n4- REM sleep triggers random brain activity (Neural activation)\n5- reflects dreamer' cognitive development.","Personality focused on unconscious.","Establishes first psychology laboratory in Germany","Non testable theories. Dreams were our wishes","Conditioning in animals","The principles of Psychology - the science of mental life","Outlines the tenets of behaviorism; little albert fear of mouse","An integrated approach that incorporates biological, psychological & social cultural levels of analysis","Scientific study of behavior & mental processes","Single score that represents a while set of scores; mean, median, mode.","Discuss IP frankly\nBe conscious of multiple roles\nFollow informed consent\nRespect confidentiality & privacy\nTap into ethic resources","Basic biological & developmental (cognitive & social) Applied is applying and manipulating"]
