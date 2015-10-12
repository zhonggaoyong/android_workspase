.class public Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "securityBox isn\'t inited!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    return-object v0
.end method

.method public static getSecurityBox(I)Lcom/alibaba/cchannel/security/encryption/SecurityBox;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/security/encryption/a/a;

    invoke-direct {v0}, Lcom/alibaba/cchannel/security/encryption/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    return-object v0
.end method

.method public static init(Lcom/alibaba/cchannel/security/encryption/SecurityBox;)V
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    if-nez v0, :cond_0

    sput-object p0, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    :cond_0
    return-void
.end method
