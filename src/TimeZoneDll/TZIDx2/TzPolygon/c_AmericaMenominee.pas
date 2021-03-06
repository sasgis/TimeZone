unit c_AmericaMenominee;

interface

uses
  t_TzWorld;

const
  cAmericaMenominee_0: array [0..755] of TTimeZonePoint = (
    (X: -8899; Y: 4610), (X: -8900; Y: 4610), (X: -8901; Y: 4611), (X: -8902; Y: 4611),
    (X: -8903; Y: 4611), (X: -8906; Y: 4612), (X: -8906; Y: 4613), (X: -8907; Y: 4613),
    (X: -8909; Y: 4614), (X: -8911; Y: 4614), (X: -8915; Y: 4615), (X: -8916; Y: 4615),
    (X: -8917; Y: 4615), (X: -8918; Y: 4615), (X: -8918; Y: 4616), (X: -8919; Y: 4616),
    (X: -8920; Y: 4616), (X: -8921; Y: 4616), (X: -8922; Y: 4616), (X: -8923; Y: 4616),
    (X: -8923; Y: 4617), (X: -8924; Y: 4617), (X: -8925; Y: 4617), (X: -8928; Y: 4617),
    (X: -8928; Y: 4618), (X: -8929; Y: 4618), (X: -8930; Y: 4618), (X: -8931; Y: 4618),
    (X: -8932; Y: 4618), (X: -8933; Y: 4618), (X: -8933; Y: 4619), (X: -8934; Y: 4619),
    (X: -8935; Y: 4619), (X: -8938; Y: 4619), (X: -8939; Y: 4620), (X: -8940; Y: 4620),
    (X: -8941; Y: 4620), (X: -8942; Y: 4620), (X: -8943; Y: 4620), (X: -8944; Y: 4620),
    (X: -8944; Y: 4621), (X: -8945; Y: 4621), (X: -8946; Y: 4621), (X: -8947; Y: 4621),
    (X: -8948; Y: 4621), (X: -8949; Y: 4621), (X: -8949; Y: 4622), (X: -8950; Y: 4622),
    (X: -8951; Y: 4622), (X: -8952; Y: 4622), (X: -8953; Y: 4622), (X: -8954; Y: 4622),
    (X: -8954; Y: 4623), (X: -8955; Y: 4623), (X: -8956; Y: 4623), (X: -8957; Y: 4623),
    (X: -8958; Y: 4623), (X: -8959; Y: 4623), (X: -8959; Y: 4624), (X: -8960; Y: 4624),
    (X: -8961; Y: 4624), (X: -8962; Y: 4624), (X: -8963; Y: 4624), (X: -8964; Y: 4624),
    (X: -8965; Y: 4625), (X: -8966; Y: 4625), (X: -8967; Y: 4625), (X: -8968; Y: 4625),
    (X: -8969; Y: 4625), (X: -8970; Y: 4626), (X: -8971; Y: 4626), (X: -8973; Y: 4626),
    (X: -8974; Y: 4626), (X: -8975; Y: 4627), (X: -8976; Y: 4627), (X: -8977; Y: 4627),
    (X: -8978; Y: 4627), (X: -8979; Y: 4627), (X: -8980; Y: 4628), (X: -8981; Y: 4628),
    (X: -8983; Y: 4628), (X: -8984; Y: 4628), (X: -8985; Y: 4629), (X: -8986; Y: 4629),
    (X: -8987; Y: 4629), (X: -8988; Y: 4629), (X: -8989; Y: 4629), (X: -8990; Y: 4629),
    (X: -8990; Y: 4630), (X: -8991; Y: 4630), (X: -8992; Y: 4630), (X: -8993; Y: 4630),
    (X: -8996; Y: 4631), (X: -8997; Y: 4631), (X: -8998; Y: 4631), (X: -8999; Y: 4631),
    (X: -9000; Y: 4631), (X: -9002; Y: 4632), (X: -9003; Y: 4632), (X: -9004; Y: 4632),
    (X: -9006; Y: 4632), (X: -9012; Y: 4634), (X: -9012; Y: 4635), (X: -9012; Y: 4636),
    (X: -9012; Y: 4637), (X: -9013; Y: 4637), (X: -9013; Y: 4638), (X: -9014; Y: 4638),
    (X: -9014; Y: 4639), (X: -9015; Y: 4639), (X: -9014; Y: 4639), (X: -9015; Y: 4639),
    (X: -9015; Y: 4640), (X: -9015; Y: 4641), (X: -9016; Y: 4641), (X: -9016; Y: 4642),
    (X: -9016; Y: 4643), (X: -9016; Y: 4644), (X: -9017; Y: 4644), (X: -9018; Y: 4644),
    (X: -9018; Y: 4645), (X: -9018; Y: 4646), (X: -9019; Y: 4646), (X: -9019; Y: 4647),
    (X: -9020; Y: 4647), (X: -9020; Y: 4648), (X: -9021; Y: 4648), (X: -9021; Y: 4649),
    (X: -9021; Y: 4650), (X: -9022; Y: 4650), (X: -9023; Y: 4650), (X: -9023; Y: 4651),
    (X: -9024; Y: 4651), (X: -9025; Y: 4651), (X: -9025; Y: 4650), (X: -9025; Y: 4651),
    (X: -9025; Y: 4650), (X: -9026; Y: 4650), (X: -9027; Y: 4650), (X: -9027; Y: 4651),
    (X: -9026; Y: 4651), (X: -9027; Y: 4651), (X: -9027; Y: 4650), (X: -9027; Y: 4651),
    (X: -9027; Y: 4652), (X: -9028; Y: 4652), (X: -9028; Y: 4651), (X: -9028; Y: 4652),
    (X: -9027; Y: 4652), (X: -9028; Y: 4652), (X: -9029; Y: 4652), (X: -9030; Y: 4652),
    (X: -9029; Y: 4652), (X: -9030; Y: 4652), (X: -9031; Y: 4652), (X: -9032; Y: 4652),
    (X: -9031; Y: 4652), (X: -9031; Y: 4653), (X: -9031; Y: 4654), (X: -9032; Y: 4654),
    (X: -9032; Y: 4655), (X: -9032; Y: 4654), (X: -9032; Y: 4655), (X: -9033; Y: 4655),
    (X: -9034; Y: 4655), (X: -9035; Y: 4655), (X: -9035; Y: 4654), (X: -9036; Y: 4654),
    (X: -9037; Y: 4654), (X: -9038; Y: 4654), (X: -9038; Y: 4653), (X: -9039; Y: 4653),
    (X: -9040; Y: 4653), (X: -9039; Y: 4653), (X: -9039; Y: 4654), (X: -9040; Y: 4654),
    (X: -9040; Y: 4655), (X: -9041; Y: 4655), (X: -9041; Y: 4656), (X: -9042; Y: 4656),
    (X: -9041; Y: 4656), (X: -9042; Y: 4656), (X: -9042; Y: 4657), (X: -9041; Y: 4657),
    (X: -9040; Y: 4657), (X: -9040; Y: 4658), (X: -9039; Y: 4658), (X: -9038; Y: 4658),
    (X: -9038; Y: 4659), (X: -9037; Y: 4659), (X: -9036; Y: 4660), (X: -9035; Y: 4660),
    (X: -9034; Y: 4660), (X: -9034; Y: 4661), (X: -9033; Y: 4661), (X: -9032; Y: 4661),
    (X: -9032; Y: 4660), (X: -9031; Y: 4660), (X: -9030; Y: 4660), (X: -9030; Y: 4661),
    (X: -9029; Y: 4661), (X: -9028; Y: 4661), (X: -9027; Y: 4661), (X: -9026; Y: 4662),
    (X: -9025; Y: 4662), (X: -9024; Y: 4662), (X: -9023; Y: 4663), (X: -9022; Y: 4663),
    (X: -9021; Y: 4663), (X: -9020; Y: 4664), (X: -9019; Y: 4664), (X: -9018; Y: 4664),
    (X: -9017; Y: 4664), (X: -9016; Y: 4665), (X: -9015; Y: 4665), (X: -9014; Y: 4665),
    (X: -9013; Y: 4665), (X: -9012; Y: 4665), (X: -9011; Y: 4665), (X: -9010; Y: 4665),
    (X: -9010; Y: 4666), (X: -9009; Y: 4666), (X: -9008; Y: 4666), (X: -9007; Y: 4666),
    (X: -9006; Y: 4666), (X: -9006; Y: 4667), (X: -9005; Y: 4667), (X: -9004; Y: 4667),
    (X: -9003; Y: 4667), (X: -9002; Y: 4668), (X: -9001; Y: 4668), (X: -9001; Y: 4669),
    (X: -9000; Y: 4669), (X: -8999; Y: 4669), (X: -8999; Y: 4670), (X: -8998; Y: 4671),
    (X: -8997; Y: 4671), (X: -8996; Y: 4671), (X: -8996; Y: 4672), (X: -8995; Y: 4672),
    (X: -8994; Y: 4673), (X: -8993; Y: 4673), (X: -8992; Y: 4674), (X: -8991; Y: 4674),
    (X: -8991; Y: 4675), (X: -8990; Y: 4675), (X: -8990; Y: 4676), (X: -8989; Y: 4676),
    (X: -8989; Y: 4677), (X: -8986; Y: 4677), (X: -8986; Y: 4672), (X: -8986; Y: 4671),
    (X: -8986; Y: 4668), (X: -8986; Y: 4663), (X: -8987; Y: 4659), (X: -8984; Y: 4659),
    (X: -8974; Y: 4659), (X: -8974; Y: 4651), (X: -8961; Y: 4650), (X: -8956; Y: 4651),
    (X: -8949; Y: 4650), (X: -8936; Y: 4650), (X: -8936; Y: 4642), (X: -8937; Y: 4639),
    (X: -8937; Y: 4633), (X: -8924; Y: 4633), (X: -8912; Y: 4633), (X: -8905; Y: 4633),
    (X: -8899; Y: 4633), (X: -8899; Y: 4642), (X: -8874; Y: 4642), (X: -8873; Y: 4642),
    (X: -8868; Y: 4642), (X: -8862; Y: 4642), (X: -8837; Y: 4642), (X: -8824; Y: 4642),
    (X: -8812; Y: 4642), (X: -8812; Y: 4628), (X: -8812; Y: 4625), (X: -8774; Y: 4625),
    (X: -8762; Y: 4625), (X: -8762; Y: 4616), (X: -8762; Y: 4607), (X: -8762; Y: 4599),
    (X: -8750; Y: 4599), (X: -8737; Y: 4598), (X: -8737; Y: 4590), (X: -8734; Y: 4590),
    (X: -8733; Y: 4590), (X: -8733; Y: 4555), (X: -8726; Y: 4555), (X: -8726; Y: 4554),
    (X: -8727; Y: 4554), (X: -8727; Y: 4553), (X: -8728; Y: 4553), (X: -8728; Y: 4552),
    (X: -8727; Y: 4552), (X: -8728; Y: 4552), (X: -8728; Y: 4551), (X: -8729; Y: 4551),
    (X: -8729; Y: 4550), (X: -8729; Y: 4549), (X: -8730; Y: 4549), (X: -8729; Y: 4549),
    (X: -8730; Y: 4549), (X: -8730; Y: 4548), (X: -8731; Y: 4548), (X: -8731; Y: 4547),
    (X: -8732; Y: 4547), (X: -8732; Y: 4546), (X: -8732; Y: 4545), (X: -8733; Y: 4545),
    (X: -8733; Y: 4544), (X: -8733; Y: 4543), (X: -8733; Y: 4542), (X: -8734; Y: 4542),
    (X: -8734; Y: 4541), (X: -8735; Y: 4541), (X: -8736; Y: 4541), (X: -8736; Y: 4540),
    (X: -8736; Y: 4539), (X: -8737; Y: 4539), (X: -8737; Y: 4538), (X: -8738; Y: 4538),
    (X: -8738; Y: 4537), (X: -8739; Y: 4537), (X: -8739; Y: 4536), (X: -8739; Y: 4535),
    (X: -8740; Y: 4535), (X: -8741; Y: 4535), (X: -8741; Y: 4534), (X: -8741; Y: 4533),
    (X: -8742; Y: 4533), (X: -8742; Y: 4532), (X: -8743; Y: 4532), (X: -8743; Y: 4531),
    (X: -8744; Y: 4531), (X: -8744; Y: 4530), (X: -8744; Y: 4529), (X: -8745; Y: 4529),
    (X: -8745; Y: 4528), (X: -8746; Y: 4528), (X: -8746; Y: 4527), (X: -8747; Y: 4527),
    (X: -8747; Y: 4526), (X: -8748; Y: 4526), (X: -8748; Y: 4525), (X: -8749; Y: 4525),
    (X: -8749; Y: 4524), (X: -8750; Y: 4524), (X: -8750; Y: 4523), (X: -8751; Y: 4523),
    (X: -8751; Y: 4522), (X: -8752; Y: 4522), (X: -8752; Y: 4521), (X: -8753; Y: 4521),
    (X: -8753; Y: 4520), (X: -8754; Y: 4520), (X: -8754; Y: 4519), (X: -8755; Y: 4519),
    (X: -8756; Y: 4519), (X: -8756; Y: 4518), (X: -8757; Y: 4518), (X: -8757; Y: 4517),
    (X: -8758; Y: 4517), (X: -8759; Y: 4517), (X: -8759; Y: 4516), (X: -8759; Y: 4515),
    (X: -8760; Y: 4515), (X: -8760; Y: 4514), (X: -8761; Y: 4514), (X: -8761; Y: 4513),
    (X: -8761; Y: 4512), (X: -8761; Y: 4511), (X: -8760; Y: 4511), (X: -8760; Y: 4510),
    (X: -8759; Y: 4510), (X: -8759; Y: 4509), (X: -8759; Y: 4510), (X: -8760; Y: 4510),
    (X: -8761; Y: 4510), (X: -8762; Y: 4510), (X: -8763; Y: 4510), (X: -8763; Y: 4511),
    (X: -8764; Y: 4511), (X: -8765; Y: 4511), (X: -8766; Y: 4511), (X: -8766; Y: 4512),
    (X: -8767; Y: 4512), (X: -8767; Y: 4513), (X: -8768; Y: 4513), (X: -8768; Y: 4514),
    (X: -8769; Y: 4515), (X: -8770; Y: 4515), (X: -8771; Y: 4515), (X: -8771; Y: 4516),
    (X: -8772; Y: 4516), (X: -8772; Y: 4517), (X: -8773; Y: 4517), (X: -8774; Y: 4517),
    (X: -8774; Y: 4518), (X: -8774; Y: 4519), (X: -8774; Y: 4520), (X: -8774; Y: 4521),
    (X: -8773; Y: 4521), (X: -8773; Y: 4522), (X: -8772; Y: 4522), (X: -8772; Y: 4523),
    (X: -8773; Y: 4523), (X: -8772; Y: 4523), (X: -8772; Y: 4524), (X: -8771; Y: 4524),
    (X: -8771; Y: 4525), (X: -8771; Y: 4526), (X: -8771; Y: 4527), (X: -8770; Y: 4527),
    (X: -8770; Y: 4528), (X: -8769; Y: 4528), (X: -8769; Y: 4529), (X: -8769; Y: 4530),
    (X: -8768; Y: 4530), (X: -8768; Y: 4531), (X: -8767; Y: 4531), (X: -8767; Y: 4532),
    (X: -8766; Y: 4532), (X: -8766; Y: 4533), (X: -8765; Y: 4533), (X: -8765; Y: 4534),
    (X: -8765; Y: 4535), (X: -8765; Y: 4536), (X: -8766; Y: 4536), (X: -8766; Y: 4537),
    (X: -8767; Y: 4537), (X: -8767; Y: 4538), (X: -8768; Y: 4538), (X: -8768; Y: 4539),
    (X: -8769; Y: 4539), (X: -8770; Y: 4539), (X: -8771; Y: 4538), (X: -8772; Y: 4538),
    (X: -8772; Y: 4537), (X: -8773; Y: 4537), (X: -8773; Y: 4536), (X: -8774; Y: 4536),
    (X: -8775; Y: 4536), (X: -8775; Y: 4535), (X: -8776; Y: 4535), (X: -8777; Y: 4535),
    (X: -8778; Y: 4535), (X: -8779; Y: 4535), (X: -8780; Y: 4535), (X: -8781; Y: 4535),
    (X: -8782; Y: 4535), (X: -8783; Y: 4535), (X: -8784; Y: 4535), (X: -8784; Y: 4534),
    (X: -8785; Y: 4534), (X: -8785; Y: 4535), (X: -8786; Y: 4535), (X: -8787; Y: 4536),
    (X: -8787; Y: 4537), (X: -8788; Y: 4537), (X: -8788; Y: 4536), (X: -8787; Y: 4536),
    (X: -8788; Y: 4535), (X: -8789; Y: 4535), (X: -8789; Y: 4536), (X: -8788; Y: 4536),
    (X: -8788; Y: 4537), (X: -8787; Y: 4537), (X: -8787; Y: 4538), (X: -8788; Y: 4538),
    (X: -8787; Y: 4538), (X: -8786; Y: 4539), (X: -8786; Y: 4540), (X: -8785; Y: 4540),
    (X: -8785; Y: 4541), (X: -8786; Y: 4542), (X: -8786; Y: 4543), (X: -8786; Y: 4544),
    (X: -8785; Y: 4544), (X: -8785; Y: 4545), (X: -8784; Y: 4545), (X: -8783; Y: 4545),
    (X: -8783; Y: 4546), (X: -8782; Y: 4546), (X: -8781; Y: 4546), (X: -8781; Y: 4547),
    (X: -8781; Y: 4548), (X: -8780; Y: 4548), (X: -8780; Y: 4549), (X: -8779; Y: 4550),
    (X: -8779; Y: 4551), (X: -8780; Y: 4551), (X: -8780; Y: 4552), (X: -8780; Y: 4553),
    (X: -8780; Y: 4554), (X: -8781; Y: 4554), (X: -8781; Y: 4555), (X: -8782; Y: 4555),
    (X: -8783; Y: 4556), (X: -8783; Y: 4557), (X: -8782; Y: 4557), (X: -8781; Y: 4557),
    (X: -8781; Y: 4556), (X: -8780; Y: 4556), (X: -8779; Y: 4556), (X: -8779; Y: 4557),
    (X: -8779; Y: 4558), (X: -8778; Y: 4558), (X: -8778; Y: 4559), (X: -8778; Y: 4560),
    (X: -8777; Y: 4560), (X: -8778; Y: 4560), (X: -8778; Y: 4561), (X: -8778; Y: 4562),
    (X: -8779; Y: 4562), (X: -8780; Y: 4562), (X: -8780; Y: 4563), (X: -8781; Y: 4563),
    (X: -8781; Y: 4564), (X: -8782; Y: 4564), (X: -8782; Y: 4565), (X: -8783; Y: 4565),
    (X: -8782; Y: 4565), (X: -8782; Y: 4566), (X: -8781; Y: 4566), (X: -8781; Y: 4567),
    (X: -8780; Y: 4567), (X: -8779; Y: 4567), (X: -8778; Y: 4567), (X: -8778; Y: 4568),
    (X: -8778; Y: 4569), (X: -8779; Y: 4569), (X: -8780; Y: 4569), (X: -8780; Y: 4570),
    (X: -8781; Y: 4570), (X: -8781; Y: 4571), (X: -8782; Y: 4571), (X: -8783; Y: 4571),
    (X: -8783; Y: 4572), (X: -8784; Y: 4572), (X: -8785; Y: 4572), (X: -8785; Y: 4573),
    (X: -8786; Y: 4573), (X: -8786; Y: 4574), (X: -8786; Y: 4575), (X: -8787; Y: 4575),
    (X: -8788; Y: 4575), (X: -8789; Y: 4575), (X: -8790; Y: 4575), (X: -8790; Y: 4576),
    (X: -8791; Y: 4576), (X: -8792; Y: 4576), (X: -8793; Y: 4576), (X: -8794; Y: 4576),
    (X: -8795; Y: 4576), (X: -8796; Y: 4576), (X: -8797; Y: 4576), (X: -8797; Y: 4577),
    (X: -8798; Y: 4577), (X: -8799; Y: 4577), (X: -8798; Y: 4577), (X: -8798; Y: 4578),
    (X: -8798; Y: 4579), (X: -8799; Y: 4579), (X: -8799; Y: 4580), (X: -8800; Y: 4580),
    (X: -8800; Y: 4579), (X: -8801; Y: 4579), (X: -8802; Y: 4579), (X: -8803; Y: 4579),
    (X: -8804; Y: 4579), (X: -8804; Y: 4578), (X: -8805; Y: 4578), (X: -8806; Y: 4578),
    (X: -8807; Y: 4578), (X: -8808; Y: 4578), (X: -8808; Y: 4579), (X: -8809; Y: 4578),
    (X: -8809; Y: 4579), (X: -8810; Y: 4579), (X: -8810; Y: 4580), (X: -8811; Y: 4580),
    (X: -8812; Y: 4580), (X: -8812; Y: 4581), (X: -8813; Y: 4581), (X: -8813; Y: 4582),
    (X: -8814; Y: 4582), (X: -8813; Y: 4582), (X: -8813; Y: 4583), (X: -8812; Y: 4583),
    (X: -8812; Y: 4584), (X: -8811; Y: 4584), (X: -8810; Y: 4584), (X: -8810; Y: 4585),
    (X: -8809; Y: 4585), (X: -8809; Y: 4586), (X: -8808; Y: 4586), (X: -8808; Y: 4587),
    (X: -8808; Y: 4586), (X: -8807; Y: 4586), (X: -8807; Y: 4587), (X: -8808; Y: 4587),
    (X: -8807; Y: 4587), (X: -8807; Y: 4588), (X: -8808; Y: 4588), (X: -8809; Y: 4588),
    (X: -8810; Y: 4588), (X: -8810; Y: 4589), (X: -8810; Y: 4590), (X: -8811; Y: 4590),
    (X: -8811; Y: 4591), (X: -8810; Y: 4591), (X: -8809; Y: 4591), (X: -8809; Y: 4592),
    (X: -8810; Y: 4592), (X: -8811; Y: 4592), (X: -8812; Y: 4592), (X: -8813; Y: 4592),
    (X: -8813; Y: 4593), (X: -8814; Y: 4593), (X: -8815; Y: 4593), (X: -8815; Y: 4594),
    (X: -8816; Y: 4594), (X: -8817; Y: 4594), (X: -8818; Y: 4594), (X: -8818; Y: 4595),
    (X: -8819; Y: 4595), (X: -8820; Y: 4595), (X: -8821; Y: 4595), (X: -8821; Y: 4594),
    (X: -8821; Y: 4595), (X: -8822; Y: 4595), (X: -8823; Y: 4595), (X: -8824; Y: 4595),
    (X: -8825; Y: 4595), (X: -8825; Y: 4596), (X: -8826; Y: 4596), (X: -8827; Y: 4596),
    (X: -8828; Y: 4596), (X: -8828; Y: 4595), (X: -8828; Y: 4596), (X: -8829; Y: 4596),
    (X: -8829; Y: 4595), (X: -8830; Y: 4595), (X: -8830; Y: 4596), (X: -8831; Y: 4596),
    (X: -8832; Y: 4596), (X: -8833; Y: 4596), (X: -8833; Y: 4597), (X: -8834; Y: 4597),
    (X: -8835; Y: 4597), (X: -8835; Y: 4598), (X: -8836; Y: 4598), (X: -8837; Y: 4598),
    (X: -8837; Y: 4599), (X: -8838; Y: 4599), (X: -8839; Y: 4599), (X: -8838; Y: 4599),
    (X: -8839; Y: 4599), (X: -8839; Y: 4598), (X: -8840; Y: 4598), (X: -8841; Y: 4598),
    (X: -8842; Y: 4598), (X: -8843; Y: 4598), (X: -8843; Y: 4599), (X: -8844; Y: 4599),
    (X: -8845; Y: 4599), (X: -8845; Y: 4600), (X: -8846; Y: 4600), (X: -8847; Y: 4600),
    (X: -8848; Y: 4600), (X: -8847; Y: 4600), (X: -8847; Y: 4599), (X: -8848; Y: 4599),
    (X: -8849; Y: 4599), (X: -8850; Y: 4599), (X: -8850; Y: 4600), (X: -8850; Y: 4601),
    (X: -8851; Y: 4601), (X: -8851; Y: 4602), (X: -8852; Y: 4602), (X: -8853; Y: 4602),
    (X: -8854; Y: 4602), (X: -8854; Y: 4601), (X: -8855; Y: 4601), (X: -8856; Y: 4602),
    (X: -8856; Y: 4601), (X: -8856; Y: 4602), (X: -8857; Y: 4602), (X: -8857; Y: 4601),
    (X: -8858; Y: 4601), (X: -8859; Y: 4601), (X: -8859; Y: 4602), (X: -8860; Y: 4602),
    (X: -8861; Y: 4601), (X: -8861; Y: 4600), (X: -8861; Y: 4599), (X: -8862; Y: 4599),
    (X: -8861; Y: 4599), (X: -8862; Y: 4599), (X: -8863; Y: 4599), (X: -8864; Y: 4599),
    (X: -8865; Y: 4599), (X: -8866; Y: 4599), (X: -8867; Y: 4599), (X: -8866; Y: 4599),
    (X: -8867; Y: 4599), (X: -8867; Y: 4600), (X: -8867; Y: 4601), (X: -8868; Y: 4601),
    (X: -8867; Y: 4601), (X: -8868; Y: 4601), (X: -8869; Y: 4601), (X: -8869; Y: 4602),
    (X: -8869; Y: 4601), (X: -8869; Y: 4602), (X: -8870; Y: 4602), (X: -8871; Y: 4602),
    (X: -8871; Y: 4601), (X: -8872; Y: 4601), (X: -8872; Y: 4602), (X: -8873; Y: 4602),
    (X: -8873; Y: 4603), (X: -8874; Y: 4603), (X: -8875; Y: 4603), (X: -8875; Y: 4602),
    (X: -8876; Y: 4602), (X: -8877; Y: 4602), (X: -8877; Y: 4603), (X: -8877; Y: 4602),
    (X: -8878; Y: 4602), (X: -8878; Y: 4603), (X: -8879; Y: 4603), (X: -8880; Y: 4603),
    (X: -8880; Y: 4602), (X: -8881; Y: 4602), (X: -8882; Y: 4602), (X: -8882; Y: 4603),
    (X: -8883; Y: 4603), (X: -8884; Y: 4603), (X: -8885; Y: 4604), (X: -8886; Y: 4604),
    (X: -8887; Y: 4605), (X: -8888; Y: 4605), (X: -8889; Y: 4606), (X: -8890; Y: 4606),
    (X: -8892; Y: 4607), (X: -8893; Y: 4607), (X: -8894; Y: 4608), (X: -8895; Y: 4608),
    (X: -8896; Y: 4608), (X: -8896; Y: 4609), (X: -8897; Y: 4609), (X: -8899; Y: 4610)
  );

  cAmericaMenomineePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 756; FirstPoint: @cAmericaMenominee_0[0])
  );

  cAmericaMenomineeBound: TTimeZoneBound = (
    Min: (X: -9042; Y: 4509);
    Max: (X: -8726; Y: 4677)
  );

  cAmericaMenominee: TTimeZoneInfo = (
    TZID: 'America/Menominee';
    Bound: @cAmericaMenomineeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMenomineePolygon[0]
  );

implementation

end.