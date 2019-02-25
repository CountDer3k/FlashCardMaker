//
//  ViewController.swift
//  FlashcardMaker
//
//  Created by Derek Burrola on 2/4/19.
//  Copyright © 2019 Derek Burrola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ProgressLabel: UILabel!
    var module_q_1 = ["Scientific Method", "Theory", "Hypothesis", "Operational Definition", "Population", "Samples", "Sample Types", "Non-experimental(Observational) Design","Case study","Naturalistic observation", "The survey / Interviews", "Correlation", "Correlation Intro", "IRB", "Informed Consent", "Debriefing", "Experimental Design", "DV", "IV", "Control Group", "Open Label procedure/ pilot study", "Single Blind Procedure", "Double blind procedure", "Placebo Effect", "Mode", "Mean", "Median", "Nervous Systems", "Peripheral NS", "Central NS", "Central NS Explained", "Phrenology", "Neural Networks", "Synapse", "Presynaptic neuron", "Postsynaptic neuron", "Reflex Arc", "Neurons - Dendrites", "Cell Body/Soma", "Axon", "Myelin Sheat", "Presynaptic Terminal", "Neurotransmitters", "Reuptake", "Serotonin", "Dopamine", "Acetylcholin", "Agonist", "Antagonist", "Endocrine System", "Peripheral NS Parts", "Somatic NS", "Autonomic NS", "Sympathetic system", "Parasympathetic", "Neurons - Sensory", "Neurons - Motor", "Neurons - Interneurons","Lesion","Split brain","Monitor EEG","Pet scan","MRI","fMRI","Cerebellum","Medulla","Pons","Reticular formation","Thamalus","Limbic system","Hippocampus","Amygdala","Hypothamulus","Occipital Lobe","Occipital Lobe Location","Parietal Lobe","Parietal Lobe Location","Parietal Lobe Extra Functions","Temporal Lobe","Front Lobe","Precentral Gyrus","Lateralization","Left Hemisphere","Right Hemisphere","Corpus Callosum","Temporal Lobe Location","Psychoactive Drugs","Addictions","Tolerance","Withdrawal","Depressants","Barbiturates","Stimulants","Cocaine","MDMA/Ecstasy","Hallucinogens","Sensation","Perception","Sensation - Reception","Sensation - Transduction","Sensation - Transmission","Absolute threshold","Weber's Law","Perceptual set","Vision","Color/Hue","Brightness","The Eye","The Blind spot","Rods & Cones","Rods","Cones","Visual Information Processing","Parallel processing","Parallel Processing - light to seeing","Young-Helmholts trichromatic theory","Opponent-process theory","Gestalts","How we group Gestalts","Monocular Cue - Relative Size","Monocular Cue - Relative height","Monocular Cue - Shading effects","Monocular Cue - Relative Motion","Why do we dream?","Psychodynamic","Wundt","Freud","Pavlov","William James","John Watson","Biopsychsocial approach","Psychology Definition" ,"Central Tendency","APA Guidelines","Basic vs applied Research"


]
    // list of answers for module one
    var module_a_1 = ["1.Formulate Question \n2.Detrive a testable hypothesis \n3.Design & conduct a study to test \n4.Analyze your data \n5.Formulate conclusion", "The big picture. Set of principles built on observations & verifiable facts to predict future behavior", "A testable prediction without theory", "Use of units of measure, non-researcher should be able to identify the behavior w/ little training", "Every person that applies to your question", "A partial amount of people who fit your question", "Represenatation, random, convenient","Examine naturally occurring distinction on a variable \nNo manipulation/independent variables.\nEX: gender, smoking vs non-smoking", "Examining one individual \nObserving & gathering", "Gathering data about behavior; watching but not intervening", "Others report on attitudes & behavior.", "A measure of how closely two factors vary together", "Strength of relationship: r -> 0?\nDirection of relationship (+/-) Percentage of variance accounted for", "Institutional Review Board", "Informs user of everything the study will be covering or doing to them; harm and benefits", "Telling a subject if you were deceptive to them so that it won't skew or mess w/ their daily life", "Actively manipulate the independent variable", "Dependent variable", "InDependent variable", "Manipulate a variable in an experimental group of people", "Everyone knows what is supposed to happen, very straight forward", "Researcher know what drug was administered, but people don't", "Administrator or only one person knows who took the drug, but no one else", "Experimental effects that are caused by expectation about the intervention", "Most common score", "The sum of score divided by total # of scores", "The number that half the people scored above & half of them below", "Peripheral & Central nervous systems", "Breathing, touch, watching, listening, etc.", "Brain, spinal cord", "Brain is a web of neural networks\nSpinal cord is full of interneurons", "The study of bumps on the skull & their relationship to mental abilities", "Complex webs of interconnected neurons. Form with experience", "Where neurons communicate by transmitting chemicals on these junctions", "Delivers Message", "Receives Message", "40m/s to 15m/s based on length of arc", "Arc branching fibers w/ surface lined w/ synaptic receptors", "Contrains nucleus, mitochondria, ribosomes, etc. \nResponsible for metabolic work of the neurons", "Thin fiber of a neuron; transmits nerve impulses toward other neurons, organs, or muscles", "Insulation material that increases receptor speed \nNodes of ranvier", "End points of an axon where the release of chemials communicate w/ other neurons", "Chemical used to transfer neuron messages", "Chemical is taken back up into the sending neuron to be recycled", "Affects Mood, hunger, sleep, arousal", "Affects movement, learning, attention", "Enables muscle action, learning, memory.", "Is a molecules that fills the receptor site & activate it; nicotine", "A molecule that fills the lock so the neurotransmitter cannot get in; caffeine, PCP", "Glands that produce chemical messengers called hormones \nTake longer to take effect, last longer.", "Somatic NS & Autonomic NS", "Voluntary movement, typing, writing \nConvey sensory info to Central NS", "Involuntary; sympathetic system & parasympathetic", "Autonomic NS in Peripheral NS; fight or flight", "Autonomic NS in Peripheral NS; homeostasis, breathing, digesting, heart beat", "Information from outside world", "Carry out instructions from central NS", "Connection between sensory & motor","Surgical Destruction of brain tissue","Epilepsy, corpus callosum, send info between both hemisphere of the brain","Electroencephalogram; records electrical waves in brain. Biofeedback","Position-emission tomography, by injecting dye & watching through radio activity","Magnetic resonance imaging Takes pictures through magnetic fields","Functional MRI; Real time imaging; uses oxygen consumption","Coordinates Body. Voluntary movements; Auditory & visual behavior.","Vital Reflexes; sneezing, heart beat, etc.","Automatic & unconscious movements.","Enables alertness","Sensory switchboard","Fear, hunger, sex drive.","Process conscious episodic memories","Lima bean sized neural clusters.\nHelps process emotions w/ hippocampus","Below thamulus. Controls body temp, sex drive, water intake.\nDirects endocrine system via piturtary glands","Vision.Striate cortex. Cortical blindness if damaged","Posterior end of the cortex","Sensory. Manages input from multiple senses. Spatial & math reasoning.","Posterior Top","Preparation for movement. Contains the postcentral gyrus","Auditory Information. Recognizes faces. Helps understand spoken words","Motor & Planning. Working memory. Judgement, planning, etc","Responsible for motor movements","Going to one side","Thought & logic. Language:words & definitions. Linear & literal. Calculations","Feeling & intuition. Big picture. Language: tone & Inflection. Perception. Wholes, including self.","Connects two hemispheres","Middle bottom; central","Chemicals introduced into the body which alter perceptions, mood, etc.","Tolerance, withdrawal, impact on daily life","Diminished psychoactive effects after repeated use","Painful symptoms of the body readjusting to the absence of the drug","Reduce neural activity; alcohol, opiates, and barbiturates","Tranquilizers - drugs that depress Central NS; reduce anxiety, reduce memory, judgment, & concentration","Intensify neural activity; caffeine, nicotine, ecstasy, cocaine","Blocks reuptake of: dopamine, serotonin, norephinephrines (energy)","Increases dopamine & serotonin; suppressed immune system, high blood pressure, dehydration","LSD, Marijuana; amplifies sensations, euphoric mood.","Process by which sensory receptors & NS receive stimulus from environment","Process of organizing & interpreting sensory information; recognize meaningful objects & events.","The stimulation of sensory receptor cell (light, heat, sound, etc)","Transforming this cell stimulation into neural impulses; after reception","Delivering this nural information to the brain; after transduction","Min level of stimulus intensity needed to detect stimulus 50% of the time.","Principle that for two stimuli to be perceives as different, they must differ by a constant min percentage.","Expect to see, which influences what we do see","Energy, sensation, & perception","Wavelength/frequency of the electromagnetic waves of color or hue","Height/amplitude of waves as intensity","Light-> receptors -> bipolar cells -> ganglion cells -> brain","No receptor cells where optic nerve leaves the eye","Receptor cells that have chemical changes when light hits the back of the retina","Help us see the black & white; 120 mil.","Help us see sharp colorful details; 6mil","Neural signals enter optic nerve, they are sent through the thalamus to the visual cortex","Building perceptions out of sensory details processed in diefferent ares of the brain; color,motion,form,&depth combined","Light waves -> chemical reactions -> neural impulses -> features -> objects","Ratio of activity across the three types of cones determines the color","We perceive color in terms of paired opposties.","Meaningful patter/configuration, forming a 'whole' that is more than the sum of its parts","Proximity, Continuity, Closure","We interpret familiar objects as farther away when they are smaller","Higher is farther","Shading helps perception of depth","Farther the longer it takes to get to you","1-its what we wish, hidden meaning. (Feud's wish-fulfilment)\n2- sort out the day's events (information-processing)\n3- REM sleep helps develop & preserve neural pathways (physiological function)\n4- REM sleep triggers random brain activity (Neural activation)\n5- reflects dreamer' cognitive development.","Personality focused on unconscious.","Establishes first psychology laboratory in Germany","Non testable theories. Dreams were our wishes","Conditioning in animals","The principles of Psychology - the science of mental life","Outlines the tenets of behaviorism; little albert fear of mouse","An integrated approach that incorporates biological, psychological & social cultural levels of analysis","Scientific study of behavior & mental processes","Single score that represents a while set of scores; mean, median, mode.","Discuss IP frankly\nBe conscious of multiple roles\nFollow informed consent\nRespect confidentiality & privacy\nTap into ethic resources","Basic biological & developmental (cognitive & social) Applied is applying and manipulating"]
    var active_Module_q = [""]
    var active_Module_a = [""]
    var randomNumberHolder = -1
    var counter = 0
    var usedRandom = [Int]()
    @IBOutlet weak var answerSlot: UILabel!
    @IBOutlet weak var questionSlotLabel: UILabel!
    
    @IBOutlet weak var examSwitcher: UISegmentedControl!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answerSlot.layer.borderWidth = 5.0
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func nextButtonPressed(_ sender: UIButton) {
        if randomNumberHolder != -1  && !module_a_1.isEmpty{
            module_q_1.remove(at: randomNumberHolder)
            module_a_1.remove(at: randomNumberHolder)
            active_Module_q = module_q_1
            active_Module_a = module_a_1
        }
        if active_Module_q.isEmpty{
            answerSlot.text = "Finished All Questions"
            questionSlotLabel.text = "Finished All Questions"
        }
        else{
            counter = counter + 1
            ProgressLabel.text = "\(counter)/135"
            // Select module
            let num = random(active_Module_q.count)
            // Select question
            let answer = active_Module_q[num]
            // Load question into question slot
            questionSlotLabel.text = answer
            randomNumberHolder = num
            usedRandom.append(randomNumberHolder)
            answerSlot.text = "???"
        }
        
    }
    
    @IBAction func answerButton(_ sender: Any) {
        // Load Answer into the answer slot
        if randomNumberHolder == -1{
            answerSlot.text = "Que:\(active_Module_q.count) Ans:\(active_Module_a.count)"
            return
        }
        if active_Module_q.isEmpty{
            questionSlotLabel.text = "Finished All Questions"
            answerSlot.text = "Finished All Questions"
            return
        }
        else{
        answerSlot.text = active_Module_a[randomNumberHolder]
        }
        
    }
    
    @IBAction func ExamSwitcher(_ sender: Any) {
    }
    func random(_ max : Int) -> Int{
        let result = Int.random(in: 0 ... max-1)
        return result
    }
}

