//
//  QuizBrain.swift
//  Quizzler-iOS13
//
//  Created by Colin Greene on 7/17/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct QuizBrain {
    
    let quiz = [
        Question(text: "The largest organ of the body that produces Vitamin D, cushions deeper tissues, and helps regulate body temperature:", choiceOne: "Muscular system", choiceTwo: "Skeletal system", choiceThree: "Integumentary system", choiceFour: "Nervous System", answer: "Integumentary system"),
        Question(text: "Hematopoiesis is a function of the:", choiceOne: "Muscular system", choiceTwo: "Integumentary system", choiceThree: "Respiratory system", choiceFour: "Skeletal System", answer: "Skeletal System"),
        Question(text: "Which of the following is the correct sequence, going from simplest to most complex, in the levels of structural organization of the human body?", choiceOne: "Organisms, organ system, tissue, organ, chemical, cellular level", choiceTwo: "Cellular, chemical, organ, tissue, organ system, organism level", choiceThree: "Chemical, cellular, tissue, organ, organ system, organism level", choiceFour: "Chemical, tissue, cellular, organ system, organ, organism level", answer: "Chemical, cellular, tissue, organ, organ system, organism level"),
//        Question(text: "The study of the function of the body and body parts:", choiceOne: "Physiology", choiceTwo: "Anatomy", choiceThree: "Homeostasis", choiceFour: "Ecology", answer: "Physiology"),
//        Question(text: "The study of the structure and the shape of the body:", choiceOne: "Physiology", choiceTwo: "Anatomy", choiceThree: "Biology", choiceFour: "Homeostasis", answer: "Anatomy"),
//        Question(text: "What is the main function of the respiratory system?", choiceOne: "Transport oxygen, nutrients, and waste to and from body cells", choiceTwo: "Supply the body with oxygen and remove carbon dioxide", choiceThree: "Hematopoiesis", choiceFour: "Break down food and deliver the products to the blood for dispersal", answer: "Supply the body with oxygen and remove carbon dioxide"),
//        Question(text: "The system that controls and coordinates the body through hormones:", choiceOne: "Nervous system", choiceTwo: "Endocrine system", choiceThree: "Respiratory system", choiceFour: "Circulatory system", answer: "Endocrine system"),
//        Question(text: "The muscular system includes:", choiceOne: "Cardiac, smooth, skeletal muscle", choiceTwo: "Cardiac and skeletal only", choiceThree: "Skeletal muscle only", choiceFour: "Smooth and cardiac only", answer: "Skeletal muscle only"),
//        Question(text: "The pancreas is part of which two organ systems?", choiceOne: "Digestive and urinary", choiceTwo: "Reproductive and endocrine", choiceThree: "Endocrine and Respiratory", choiceFour: "Digestive and endocrine", answer: "Digestive and endocrine"),
//        Question(text: "The elbow is _____to the wrist.", choiceOne: "Distal", choiceTwo: "Proximal", choiceThree: "Lateral", choiceFour: "Inferior", answer: "Proximal"),
//        Question(text: "The sternum is _____ to the heart.", choiceOne: "Deep", choiceTwo: "Medial", choiceThree: "Posterior", choiceFour: "Anterior", answer: "Anterior"),
//        Question(text: "The anterior surface of the elbow:", choiceOne: "Popliteal", choiceTwo: "Antebrachial", choiceThree: "Antecubital", choiceFour: "Femoral", answer: "Antecubital"),
//        Question(text: "Which of the following best describes the lower back region?", choiceOne: "Anterior; Thoracic cavity", choiceTwo: "Anterior; Sternum", choiceThree: "Posterior; Lumbar region", choiceFour: "Anterior; Lumbar region", answer: "Posterior; Lumbar region"),
//        Question(text: "If someone injures ACL. What region of the body did the injury occur?", choiceOne: "Patellar", choiceTwo: "Popliteal", choiceThree: "Carpal", choiceFour: "Gluteal", answer: "Patellar"),
//        Question(text: "Which of these regions are associated with the parts of the arm?", choiceOne: "Femoral, popliteal, patellar", choiceTwo: "Acromial, sacral, gluteal", choiceThree: "Nasal, oral, occipital", choiceFour: "Brachial, antecubital, carpal", answer: "Brachial, antecubital, carpal"),
//        Question(text: "Specialized membrane junctions that allow nutrients, ions, electrical impulses to travel from cell to cell:", choiceOne: "Desmosomes", choiceTwo: "Inclusions", choiceThree: "Gap junctions", choiceFour: "Microvilli", answer: "Desmosomes"),
//        Question(text: "Tissue that covers and lines the body that functions in excretion, absorption, protection, and filtration:", choiceOne: "Nervous tissue", choiceTwo: "Connective tissue", choiceThree: "Epithelial tissue", choiceFour: "Adipose tissue", answer: "Epithelial tissue"),
//        Question(text: "The epithelial tissue found in areas subject to considerable friction and abuse such as the esophagus is:", choiceOne: "Pseudo-stratified columnar epithelium", choiceTwo: "Simple squamous epithelium", choiceThree: "Stratified squamous epithelium", choiceFour: "Simple columnar", answer: "Stratified squamous epithelium"),
//        Question(text: "This type of epithelial tissue contains goblet cells that secrete mucous which line digestive tract and the nasal cavity:", choiceOne: "Simple cuboidal", choiceTwo: "Stratified Squamous ET", choiceThree: "Simple columnar epithelial tissue", choiceFour: "Simple squamous", answer: "Simple columnar epithelial tissue"),
//        Question(text: "Which description best describes cardiac muscle tissue?", choiceOne: "Movement is involuntary and cells possess striations", choiceTwo: "Single nucleus and spindled shape", choiceThree: "Multinucleated and long cylindrical shape", choiceFour: "Movement is voluntary and cell possess striations", answer: "Movement is involuntary and cells possess striations"),
//        Question(text: "Muscle that lines walls of hollow organs and blood vessels:", choiceOne: "Cardiac muscle", choiceTwo: "Smooth muscle", choiceThree: "Skeletal muscle", choiceFour: "Epithelial tissue", answer: "Smooth muscle"),
//        Question(text: "Tissue that is usually well vascularized, has an extensive extracellular matrix; Function as protection, support, binding tissues together is called:", choiceOne: "Epithelial", choiceTwo: "Connective tissue", choiceThree: "Muscle tissue", choiceFour: "Nervous tissue", answer: "Connective tissue"),
//        Question(text: "What are intercalated disc and what type of tissue are they found in?", choiceOne: "Desmosomes; smooth muscle", choiceTwo: "Gap junctions; skeletal muscle", choiceThree: "Gap junctions; cardiac muscle", choiceFour: "Tight junctions; epithelial tissue", answer: "Gap junctions; cardiac muscle"),
//        Question(text: "A single layer of flattened cells:", choiceOne: "Simple squamous", choiceTwo: "Stratified squamous", choiceThree: "Simple columnar", choiceFour: "Stratified squamous", answer: "Simple squamous"),
//        Question(text: "Synovial membranes are found in the:", choiceOne: "Covering of the heart", choiceTwo: "Joint cavities", choiceThree: "Lining of the stomach cavitiy", choiceFour: "Covering of the brain", answer: "Joint cavities"),
//        Question(text: "Skin, hair, nails, sebaceous glands all are a part of the:", choiceOne: "Skeletal system", choiceTwo: "Immune system", choiceThree: "Endocrine System", choiceFour: "Integumentary system", answer: "Integumentary system"),
//        Question(text: "The most abundant type of cartilage in the body:", choiceOne: "Fibrocartilage", choiceTwo: "Hyaline cartilage", choiceThree: "Elastic cartilage", choiceFour: "Dense fibrous tissue", answer: "Hyaline cartilage"),
//        Question(text: "Which of the following is a vital function of skin?", choiceOne: "It aids in desiccation", choiceTwo: "The cells of the epidermis store glucose as glycogen for energy", choiceThree: "It aids in the transport of materials throughout the body", choiceFour: "It converts modified epidermal cholesterol to vitamin d", answer: "It converts modified epidermal cholesterol to vitamin d"),
//        Question(text: "Although you get wet while swimming, a tough proteins within the skin prevents it from soaking up moisture like a sponge. This substance is:", choiceOne: "Serous fluid", choiceTwo: "Melanin", choiceThree: "Keratin", choiceFour: "Carotene", answer: "Keratin"),
//        Question(text: "The pigment that is produced in the stratum basal that gives skin and hair color:", choiceOne: "Serous fluid", choiceTwo: "Mucus", choiceThree: "Keratin", choiceFour: "Melanin", answer: "Melanin"),
//        Question(text: "The epidermis is composed of:", choiceOne: "Stratified squamous epithelium", choiceTwo: "Simple columnar epithelium", choiceThree: "Adipose tissue", choiceFour: "Dense fibrous connective tissue", answer: "Stratified squamous epithelium"),
//        Question(text: "Melanocytes are found in the:", choiceOne: "Stratum spinosum", choiceTwo: "Stratum lucidium", choiceThree: "Stratum basale", choiceFour: "Stratum granulosum", answer: "Stratum basale"),
//        Question(text: "Finger-like projections of the dermis into the epidermis are called:", choiceOne: "Meissner's corpuscles", choiceTwo: "Pacinian corpuscles", choiceThree: "Hair bulbs", choiceFour: "Dermal papillae", answer: "Dermal papillae"),
//        Question(text: "Oil glands that are found all over the skin except on the palms of the hands and soles of the feet:", choiceOne: "Sebaceous glands", choiceTwo: "Sudoriferous glands", choiceThree: "Eccrine glands", choiceFour: "Apocrine glands", answer: "Sebaceous glands"),
//        Question(text: "Sweat glands that are found only in the axillary regions and gential areas and are not activated until puberty:", choiceOne: "Sebaceous glands", choiceTwo: "Sudoriferous glands", choiceThree: "Apocrine glands", choiceFour: "Endocrine glands", answer: "Apocrine glands"),
//        Question(text: "Glands that release secretions through ducts:", choiceOne: "Endocrine", choiceTwo: "Exocrine", choiceThree: "Exitcrine", choiceFour: "Entercrine", answer: "Exocrine"),
//        Question(text: "Touch receptors located at the surface of the skin:", choiceOne: "Meissner's corpuscles", choiceTwo: "Pacinian corpuscles", choiceThree: "Dermal papillae", choiceFour: "Hair bulbs", answer: "Meissner's corpuscles"),
//        Question(text: "Which of the following is an indication of melanoma?", choiceOne: "A pigmented spot with smooth borders", choiceTwo: "A symmetrical mole", choiceThree: "A pigmented spot contains areas of different colors", choiceFour: "A spot smaller than a pencil eraser", answer: "A pigmented spot contains areas of different colors"),
//        Question(text: "The most important minerals stored in bones:", choiceOne: "Calcium and phosphorus", choiceTwo: "Calcium and iron", choiceThree: "Sodium and potassium", choiceFour: "Calcium and potassium", answer: "Calcium and phosphorus"),
//        Question(text: "What type of tissue covers the epiphysis of bones and reduces the friction in joints?", choiceOne: "Yellow marrow", choiceTwo: "Articular (hyaline) cartilage", choiceThree: "Red marrow", choiceFour: "Periosteum", answer: "Articular (hyaline) cartilage"),
//        Question(text: "The function of yellow marrow in adults:", choiceOne: "Form blood cells", choiceTwo: "Store calcium salts", choiceThree: "Store adipose tissue", choiceFour: "Cause length wise growth in bones", answer: "Store adipose tissue"),
//        Question(text: "The presence of an epiphyseal plate indicates that:", choiceOne: "A bone is dead", choiceTwo: "The bone length is no longer increasing", choiceThree: "The bone diameter is increasing", choiceFour: "The bone length is increasing", answer: "The bone length is increasing"),
//        Question(text: "Bone cells that respond to parathyroid hormone to destroy bone martix and release calcium into the blood:", choiceOne: "Osteoclast", choiceTwo: "Osteoblast", choiceThree: "Osteocyte", choiceFour: "Erythrocytes", answer: "Osteoclast"),
//        Question(text: "The axial skeleton includes:", choiceOne: "Bones of the limb", choiceTwo: "Scapula, clavicle, ribs", choiceThree: "Skull, vertebral column, sternum, ribs, coxal bones", choiceFour: "Skull, vertebral column, sternum, ribs", answer: "Skull, vertebral column, sternum, ribs"),
//        Question(text: "Which of the following bones is NOT considered part of the appendicular skeleton?", choiceOne: "Femur", choiceTwo: "Radius", choiceThree: "Metatarsals", choiceFour: "Sternum", answer: "Sternum"),
//        Question(text: "The small cavities in bone tissue where osteocytes are found are called:", choiceOne: "Lacunae", choiceTwo: "Volkman's canals", choiceThree: "Haversian canal", choiceFour: "Trabeculae", answer: "Lacunae"),
//        Question(text: "Compound fracture is best described as:", choiceOne: "Bone is broken into many fragments", choiceTwo: "Broken bones are forced into each other", choiceThree: "Bone is crushed", choiceFour: "Broken bone is exposed to the outside", answer: "Broken bone is exposed to the outside"),
//        Question(text: "Which two bones constitute the forearm?", choiceOne: "Radius and humerus", choiceTwo: "Fibula and tibia", choiceThree: "Radius and ulna", choiceFour: "Humerus and scapula", answer: "Radius and ulna"),
//        Question(text: "Which of the following is correct of the female pelvis when comparing it with the male pelvis?", choiceOne: "The pelvic girdle in females is wider and more rounded.", choiceTwo: "The pelvic girdle in females is more narrow and heavier", choiceThree: "There are no differences between a male and female pelvis", choiceFour: "The female iliac bones are less flared", answer: "The pelvic girdle in females is wider and more rounded."),
//        Question(text: "Which of these bones is NOT a long bone found in the leg?", choiceOne: "Femur", choiceTwo: "Fibula", choiceThree: "Metatarsals", choiceFour: "Patella", answer: "Patella"),
//        Question(text: "The plasma membrane of a skeletal muscle is called:", choiceOne: "Sarcolemma", choiceTwo: "Sarcomere", choiceThree: "Sarcoplasmic reticulum", choiceFour: "Myofilament", answer: "Sarcolemma"),
//        Question(text: "Which type of muscle tissue responds to the fastest stimulations to contract?", choiceOne: "Cardiac", choiceTwo: "Smooth", choiceThree: "Skeletal", choiceFour: "Tendons", answer: "Skeletal"),
//        Question(text: "Acetylcholine is:", choiceOne: "A source of energy for a muscle fiber", choiceTwo: "A neurotransmitter that stimulates other nerves", choiceThree: "A neurotransmitter that stimulates skeletal muscle", choiceFour: "Oxygen binding protein", answer: "A neurotransmitter that stimulates skeletal muscle"),
//        Question(text: "Neurotransmitters are released upon stimulation from a nerve impulse by the:", choiceOne: "Myofibrils", choiceTwo: "Motor unit", choiceThree: "Thick filaments", choiceFour: "Axons terminals of the motor neuron", answer: "Axons terminals of the motor neuron"),
//        Question(text: "An elaborate and specialized network of membranes in skeletal muscle cells that function in calcium storage:", choiceOne: "Mitochondria", choiceTwo: "Sarcolemma", choiceThree: "Sarcoplasmic reticulum", choiceFour: "Myofibril", answer: "Sarcoplasmic reticulum"),
//        Question(text: "Which of these pathways is the fastest way to regenerate atp during muscle activity?", choiceOne: "Anaerobic glycolysis", choiceTwo: "Direct phosphorylation of ADP by creatine phosphate", choiceThree: "Aerobic respiration", choiceFour: "Oxidative phosphorylation", answer: "Direct phosphorylation of ADP by creatine phosphate"),
//        Question(text: "Which of the following muscle closes the jaw?", choiceOne: "Zygomaticus", choiceTwo: "Frontalis", choiceThree: "Buccinator", choiceFour: "Masseter and temporalis", answer: "Masseter and temporalis"),
//        Question(text: "Which of the muscles is NOT located in the head?", choiceOne: "Frontalis", choiceTwo: "Orbicularis oris", choiceThree: "Sartorious", choiceFour: "Buccinator", answer: "Sartorious"),
//        Question(text: "Which of the following is NOT a function of muscular system?", choiceOne: "Generate heat", choiceTwo: "Sense the internal environment", choiceThree: "Stabilize joints", choiceFour: "Produce movement", answer: "Sense the internal environment"),
//        Question(text: "The muscle that allows you to wink:", choiceOne: "Zygomaticus", choiceTwo: "Orbicularis oris", choiceThree: "Orbicularis Oculi", choiceFour: "Buccinator", answer: "Orbicularis Oculi"),
//        Question(text: "Muscles that form the round part of your shoulder:", choiceOne: "Deltoid", choiceTwo: "Trapezius", choiceThree: "Pectoralis major", choiceFour: "Rectus abdominous", answer: "Deltoid"),
//        Question(text: "Superficial muscle of the posterior neck and upper trunk:", choiceOne: "Latissimus Dorsi", choiceTwo: "Plasytma", choiceThree: "Trapezius", choiceFour: "Erector spinae", answer: "Trapezius"),
//        Question(text: "Whistling, blowing, and sucking is using which muscle?", choiceOne: "Zygomaticus", choiceTwo: "Platysma", choiceThree: "Masseter", choiceFour: "Buccinator", answer: "Buccinator"),
//        Question(text: "A muscle that is located on the anterior side of the body:", choiceOne: "Transverse abdominus", choiceTwo: "Occipitalis", choiceThree: "Gastrocnemius", choiceFour: "Gluteus medius", answer: "Transverse abdominus"),
//        Question(text: "The muscle that closes, purses and protrudes the lips:", choiceOne: "Orbicularis oris", choiceTwo: "Orbicularis oculi", choiceThree: "Buccinator", choiceFour: "Zygomaticus", answer: "Orbicularis oris"),
//        Question(text: "The term central nervous system refers to the:", choiceOne: "Spinal cord and nerves", choiceTwo: "Brain and spinal cord", choiceThree: "Brain, spinal cord, and cranial nerves", choiceFour: "Autonomic and peripheral nervous system", answer: "Brain and spinal cord"),
//        Question(text: "Fibers that carry information from the skin, joints, and skeletal muscles to the central nervous system:", choiceOne: "Motor", choiceTwo: "Visceral sensory", choiceThree: "Somatic sensory", choiceFour: "Parasympathetic", answer: "Somatic sensory"),
//        Question(text: "Neuron processes that normally receive incoming stimuli are called:", choiceOne: "Axons", choiceTwo: "Dendrites", choiceThree: "Neurolemmas", choiceFour: "Schwann cells", answer: "Dendrites"),
//        Question(text: "Impulse conduction is fastest in neurons that are:", choiceOne: "Cerebral", choiceTwo: "Unmyelinated", choiceThree: "Myelinated", choiceFour: "Sensory", answer: "Myelinated"),
//        Question(text: "The Peripheral Nervous system includes:", choiceOne: "Brain, spinal cord, cranial nerves", choiceTwo: "The brain and spinal nerves.", choiceThree: "Cranial and spinal nerves", choiceFour: "Cranial nerves only", answer: "Cranial and spinal nerves"),
//        Question(text: "An action potential is caused by an influx of these ions into the cell:", choiceOne: "Sodium", choiceTwo: "Calcium", choiceThree: "Potassium", choiceFour: "Magnesium", answer: "Sodium"),
//        Question(text: "The gap between two communicating neurons:", choiceOne: "Synaptic cleft", choiceTwo: "Cell body", choiceThree: "Effector", choiceFour: "Node of Ranvier", answer: "Synaptic cleft"),
//        Question(text: "The elevated ridges of tissue on the cerebral hemispheres:", choiceOne: "Tracts", choiceTwo: "Ganglia", choiceThree: "Sulci", choiceFour: "Gyri", answer: "Gyri"),
//        Question(text: "Shallow grooves of the cerebral hemispheres:", choiceOne: "Ganglion", choiceTwo: "Gyri", choiceThree: "Sulci", choiceFour: "Fissures", answer: "Sulci"),
//        Question(text: "Primary motor function is controlled by what part of the brain?", choiceOne: "Occipital lobe", choiceTwo: "Frontal lobe", choiceThree: "Parietal lobe", choiceFour: "Brain stem", answer: "Frontal lobe"),
//        Question(text: "If the broca's area of the frontal lope is injured what would the symptoms be?", choiceOne: "The inability to vocalize what you want to say.", choiceTwo: "Loss of balance", choiceThree: "Loss of motor control", choiceFour: "Nothing would happen", answer: "The inability to vocalize what you want to say."),
//        Question(text: "The midbrain, pons, and medulla oblongata are housed in the:", choiceOne: "Diencephalon", choiceTwo: "Hypothalamus", choiceThree: "Brain stem", choiceFour: "Pineal gland", answer: "Brain stem"),
//        Question(text: "Which lobe contains the primary motor area and enables voluntary control of the skeletal muscle?", choiceOne: "Temporal lobe", choiceTwo: "Occipital lobe", choiceThree: "Parietal lobe", choiceFour: "Frontal lobe", answer: "Frontal lobe"),
//        Question(text: "The pituitary gland is most closely associated with the:", choiceOne: "Hypothalamus", choiceTwo: "Thalamus", choiceThree: "Midbrain", choiceFour: "Medulla oblongata", answer: "Hypothalamus"),
//        Question(text: "Control of temperature, endocrine activity, metabolism, and thirst functions associated with the:", choiceOne: "Medulla oblongata", choiceTwo: "Cerebellum", choiceThree: "Hypothalamus", choiceFour: "Thalamus", answer: "Hypothalamus"),
//        Question(text: "The vital centers for the control of visceral activities such as heart rate, breathing, blood pressure, swallowing, and vomiting are located in the:", choiceOne: "Pons", choiceTwo: "Midbrain", choiceThree: "Medulla oblongata", choiceFour: "Cerebrum", answer: "Medulla oblongata"),
//        Question(text: "Loss of muscle coordination results from damage to the:", choiceOne: "Cerebellum", choiceTwo: "Hypothalamus", choiceThree: "Thalamus", choiceFour: "Midbrain", answer: "Cerebellum"),
//        Question(text: "Most hormones are:", choiceOne: "Regulated by positive feedback mechanisms", choiceTwo: "Released upon stimulation by other hormones", choiceThree: "Controlled by blood levels of ions or nutrients", choiceFour: "Classified as steroids", answer: "Released upon stimulation by other hormones"),
//        Question(text: "An enlargement of the thyroid gland resulting from a deficiency of dietary iodine is called:", choiceOne: "Cretinism", choiceTwo: "Acromegaly", choiceThree: "Goiter", choiceFour: "Exophthalmos", answer: "Goiter"),
//        Question(text: "The body's major metabolic hormone is called:", choiceOne: "Growth hormone", choiceTwo: "Adrenaline", choiceThree: "Thyroid hormone", choiceFour: "Calcitonin", answer: "Thyroid hormone"),
//        Question(text: "Which of these hormones regulate calcium levels in the body?", choiceOne: "T3 and T4", choiceTwo: "Calcitonin and parathyroid hormone", choiceThree: "Oxytocin and prolactin", choiceFour: "Insulin and glucagon", answer: "Calcitonin and parathyroid hormone"),
//        Question(text: "The fight or flight response triggers the release of:", choiceOne: "ADH", choiceTwo: "Prolactin", choiceThree: "Melatonin", choiceFour: "Epinephrine", answer: "Epinephrine"),
//        Question(text: "Which of the following hormones decreases blood glucose levels?", choiceOne: "Epinephrine", choiceTwo: "Glucagon", choiceThree: "Insulin", choiceFour: "Growth hormone", answer: "Insulin"),
//        Question(text: "The hormone that increases blood glucose levels:", choiceOne: "Epinephrine", choiceTwo: "Glucagon", choiceThree: "Insulin", choiceFour: "Growth hormone", answer: "Glucagon"),
//        Question(text: "When the ventricles contract, the bicupsid valve prevents blood from flowing from the:", choiceOne: "Left ventricle and pulmonary artery", choiceTwo: "Right atrium and right ventricle", choiceThree: "Left ventricle to the left atrium", choiceFour: "Right ventricle and pulmonary trunk", answer: "Left ventricle to the left atrium"),
//        Question(text: "Deoxygenated blood is returned to the right side of the heart by the:", choiceOne: "Pulmonary veins", choiceTwo: "Aorta", choiceThree: "Pulmonary trunk", choiceFour: "Superior and inferior vena cavae", answer: "Superior and inferior vena cavae"),
//        Question(text: "Which of the following blood vessels carries oxygenated blood?", choiceOne: "Pulmonary vein", choiceTwo: "Pulmonary artery", choiceThree: "Inferior vena cava", choiceFour: "Superior vena cava", answer: "Pulmonary vein"),
//        Question(text: "The path of blood flow within the systemic vascular system is:", choiceOne: "Arterioles, arteries, capillary beds, venules, veins", choiceTwo: "Arterioles, arteries, capillary beds, veins, venules", choiceThree: "Arteriers, arterioles, capillary beds, vein, venules", choiceFour: "Arteries, arterioles, capillary beds, veins, venules", answer: "Arterioles, arteries, capillary beds, venules, veins"),
//        Question(text: "Gas exchange occurs in the:", choiceOne: "Trachea", choiceTwo: "Pharynx", choiceThree: "Alveoli", choiceFour: "Nose", answer: "Alveoli"),
//        Question(text: "Veins:", choiceOne: "Operate under high pressure", choiceTwo: "Transport oxygen rich blood", choiceThree: "Contain valves to prevent back flow of blood", choiceFour: "Branch into smaller vessels called arterioles", answer: "Contain valves to prevent back flow of blood"),
//        Question(text: "What is the role of mucus in the nasal cavity?", choiceOne: "Trap incoming bacteria and foreign debris", choiceTwo: "Act as a resonance chamber for speech", choiceThree: "Increase air turbulence in the nasal cavity", choiceFour: "Lighten the skull", answer: "Trap incoming bacteria and foreign debris"),
//        Question(text: "The opening between the vocal cords:", choiceOne: "Thyroid cartilage", choiceTwo: "Trachea", choiceThree: "Epiglottis", choiceFour: "Glottis", answer: "Glottis"),
//        Question(text: "The flap of elastic cartilage that protects food from entering the larynx when swallowing is the:", choiceOne: "Adam's apple", choiceTwo: "Glottis", choiceThree: "Epiglottis", choiceFour: "Thyroid cartilage", answer: "Epiglottis"),
//        Question(text: "Protein digestion begins in the:", choiceOne: "Esophagus", choiceTwo: "Small intestine", choiceThree: "Stomach", choiceFour: "Mouth", answer: "Stomach"),
//        Question(text: "Which one of the following is NOT true of the lungs?", choiceOne: "The bases of the lungs sit on the diaphragm", choiceTwo: "Both lungs have two lobes", choiceThree: "The left lung has two lobes", choiceFour: "The narrower portion of the lungs is called the apex", answer: "Both lungs have two lobes"),
//        Question(text: "When oxygen enters the respiratory system, what is the next structure to which it travels immediately upon leaving the trachea?", choiceOne: "Bronchioles", choiceTwo: "Alveoli", choiceThree: "Bronchi", choiceFour: "Pleura", answer: "Bronchi"),
//        Question(text: "Which one of the following represents the correct order through which food passes in alimentary canal?", choiceOne: "Mouth, pharynx, esophagus, stomach, small intestine, large intestine", choiceTwo: "Mouth, pharynx, esophagus, small intestine, stomach, large intestine", choiceThree: "Pharynx, mouth, esophagus, stomach, large intestine, small intestine", choiceFour: "Mouth, pharynx, esophagus, stomach, large intestine, small intestine", answer: "Mouth, pharynx, esophagus, stomach, small intestine, large intestine"),
//        Question(text: "Which of the following modifications increases surface area in small intestine with finger-like extensions of the mucosa?", choiceOne: "Circular folds", choiceTwo: "Cilia", choiceThree: "Vili", choiceFour: "Sphincters", answer: "Vili"),
//        Question(text: "Which two organs release secretions into the duodenum of the small intestine?", choiceOne: "Liver and gallbladder", choiceTwo: "Liver and pancreas", choiceThree: "Cecum and appendix", choiceFour: "Spleen and liver", answer: "Liver and pancreas"),
//        Question(text: "The primary function of the small intestine is:", choiceOne: "Vitamin conversion", choiceTwo: "Waste secretion", choiceThree: "Absorption of water", choiceFour: "Absorption of nutrients", answer: "Absorption of nutrients"),
//        Question(text: "The organ responsible for drying out indigestible food residue through water absorption and the elimination of feces is the:", choiceOne: "Pancreas", choiceTwo: "Stomach", choiceThree: "Small intestine", choiceFour: "Large intestine", answer: "Large intestine"),
//        Question(text: "Bile is produced by the:", choiceOne: "Gallbladder", choiceTwo: "Liver", choiceThree: "Pancreas", choiceFour: "Small intestine", answer: "Liver"),
//        Question(text: "Bile is stored in the:", choiceOne: "Spleen", choiceTwo: "Liver", choiceThree: "Gallbladder", choiceFour: "Pancreas", answer: "Gallbladder"),
//        Question(text: "Digestion is primarily controlled by the:", choiceOne: "Somatic nervous system", choiceTwo: "Medulla oblongata", choiceThree: "Sympathetic division of the autonomic nervous system", choiceFour: "Parasympathetic division of the autonomic nervous system", answer: "Parasympathetic division of the autonomic nervous system"),
//        Question(text: "Pepsin is necessary for the stomach to break down:", choiceOne: "Carbohydrates", choiceTwo: "Nucleic acid", choiceThree: "Proteins", choiceFour: "Starch", answer: "Proteins"),
//        Question(text: "Which one of the following is NOT a main role of the liver?", choiceOne: "To make cholesterol", choiceTwo: "To process nutrients during digestion", choiceThree: "To add ammonia to the blood", choiceFour: "To detoxify drugs and alcohol", answer: "To add ammonia to the blood"),
//        Question(text: "Which one of the following is NOT one of the functions of the kidneys?", choiceOne: "Regulate blood volume", choiceTwo: "Produce hormones that assist in digestion", choiceThree: "Convert vitamin D from its inactive to its active form", choiceFour: "Dispose of metabolic waste products", answer: "Produce hormones that assist in digestion"),
//        Question(text: "The kidneys are aided in the excretion of fluids by the:", choiceOne: "Lungs", choiceTwo: "Skin and hair", choiceThree: "Lungs and skin", choiceFour: "Skin", answer: "Lungs and skin"),
//        Question(text: "Uric acid, nitrogenous waste product, results from the metabolism of:", choiceOne: "Creatinine", choiceTwo: "Nucleic acids", choiceThree: "Proteins", choiceFour: "Amino acids", answer: "Nucleic acids"),
//        Question(text: "The tube connecting the renal hilum of the kidney to the bladder is the:", choiceOne: "Distal convoluted tubule", choiceTwo: "Collecting duct", choiceThree: "Ureter", choiceFour: "Uretha", answer: "Ureter"),
//        Question(text: "The bladder is able to expand as urine accumulates within it due to the presence of:", choiceOne: "Simple squamous ET", choiceTwo: "Spincters", choiceThree: "Transitional epithelium", choiceFour: "Pseudostratified epithelium", answer: "Transitional epithelium"),
//        Question(text: "Urine is transported from the bladder to the outside of the body by the:", choiceOne: "Urethra", choiceTwo: "Ureter", choiceThree: "Collecting duct", choiceFour: "Trigone", answer: "Urethra"),
//        Question(text: "Antidiuretic hormone prevents excessive water loss by promoting water reabsorption in the:", choiceOne: "Bladder", choiceTwo: "Collecting duct", choiceThree: "Glomerulus", choiceFour: "Proximal convoluted tubule", answer: "Collecting duct"),
//        Question(text: "Fats and nucleic acids are mostly broken down in the:", choiceOne: "Stomach", choiceTwo: "Mouth", choiceThree: "Small intestine", choiceFour: "Large intestine", answer: "Small intestine"),
//        Question(text: "Enzymes used by the small intestine are secreted by what organ?", choiceOne: "Liver", choiceTwo: "Pancreas", choiceThree: "Gallbladder", choiceFour: "Stomach", answer: "Pancreas"),
//        Question(text: "When food is rushed through the large intestine would result in:", choiceOne: "Diarrhea", choiceTwo: "Constipation", choiceThree: "Diverticulitis", choiceFour: "Bloody stool", answer: "Diarrhea"),
//        Question(text: "Which one of the following substances is normally found in urine?", choiceOne: "Creatinine", choiceTwo: "Hemoglobin", choiceThree: "Red blood cells", choiceFour: "White blood cells", answer: "Creatinine"),
//        Question(text: "The average adult bladder is moderately full with _____ of urine within it.", choiceOne: "1000mL", choiceTwo: "100mL", choiceThree: "1 liter", choiceFour: "500mL", answer: "500mL"),
//        Question(text: "A blood pH of 7.4 is considered:", choiceOne: "Acidic", choiceTwo: "Normal", choiceThree: "Basic", choiceFour: "Acidosis", answer: "Normal"),
//        Question(text: "When carbon dioxide enters the blood from tissue cells, it is converted to _____ for transport within blood plasma.", choiceOne: "Ammonia", choiceTwo: "Sodium hydroxide", choiceThree: "Bicarbonate ion", choiceFour: "Urea", answer: "Bicarbonate ion"),
        //Question(text: "", choiceOne: "", choiceTwo: "", choiceThree: "", choiceFour: "", answer: ""),
    ].shuffled()
    
    let userDefaults = UserDefaults()
    var questionNumber = 0
    var score = 0
    //var highScore = 0
    
    mutating func checkAnswer(_ userAnswer: String) -> Bool {
        if userAnswer == quiz[questionNumber].answer {
            score += 1
            return true
        } else {
            return false
        }
    }
    
//    mutating func checkHighScore() -> Int {
//        if let high = userDefaults.value(forKey: "highScore") {
//            if getScore() > high as! Int {
//                userDefaults.setValue(getScore(), forKey: "highScore")
//                highScore = userDefaults.value(forKey: "highScore") as! Int
//            }
//        }
//        return highScore
//    }
    
    
    func getQuestionText() -> String {
        return quiz[questionNumber].text
    }
    
    func buttonOneText() -> String {
        return quiz[questionNumber].choiceOne
    }
    
    func buttonTwoText() -> String {
        return quiz[questionNumber].choiceTwo
    }
    
    func buttonThreeText() -> String {
        return quiz[questionNumber].choiceThree
    }
    
    func buttonFourText() -> String {
        return quiz[questionNumber].choiceFour
    }
    
    func getScore() -> Int {
        return score
    }
    
//    func getHighScore() -> Int {
//        return highScore
//    }
    
    func getProgress() -> Float {
        let progress = Float(questionNumber) / Float(quiz.count)
        return progress
    }
    
    mutating func nextQuestion() {
        if questionNumber < (quiz.count) {
            questionNumber += 1
        }
    }
    
}
