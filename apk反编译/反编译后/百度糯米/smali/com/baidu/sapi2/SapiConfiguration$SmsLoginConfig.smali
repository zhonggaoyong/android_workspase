.class public Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;
.super Ljava/lang/Object;
.source "SapiConfiguration.java"


# instance fields
.field public final flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

.field public final flagShowFastRegLink:Lcom/baidu/sapi2/utils/enums/Switch;

.field public final flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

.field public final flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V
    .locals 1
    .param p3    # Lcom/baidu/sapi2/utils/enums/Switch;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    if-nez p1, :cond_0

    .line 561
    sget-object p1, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 563
    :cond_0
    if-nez p2, :cond_1

    .line 564
    sget-object p2, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 566
    :cond_1
    if-nez p3, :cond_2

    .line 567
    sget-object p3, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 569
    :cond_2
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 570
    iput-object p2, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 571
    iput-object p3, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 572
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowFastRegLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 573
    return-void
.end method

.method public constructor <init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V
    .locals 0
    .param p3    # Lcom/baidu/sapi2/utils/enums/Switch;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    if-nez p1, :cond_0

    .line 580
    sget-object p1, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 582
    :cond_0
    if-nez p2, :cond_1

    .line 583
    sget-object p2, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 585
    :cond_1
    if-nez p3, :cond_2

    .line 586
    sget-object p3, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 588
    :cond_2
    if-nez p4, :cond_3

    .line 589
    sget-object p4, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 591
    :cond_3
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 592
    iput-object p2, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 593
    iput-object p3, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 594
    iput-object p4, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowFastRegLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 595
    return-void
.end method
