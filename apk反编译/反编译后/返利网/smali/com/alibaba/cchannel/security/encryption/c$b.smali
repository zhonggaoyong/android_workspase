.class final Lcom/alibaba/cchannel/security/encryption/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/security/encryption/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/security/encryption/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/security/encryption/c;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/security/encryption/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/security/encryption/c$b;->a:Lcom/alibaba/cchannel/security/encryption/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;
    .locals 3

    new-instance v0, Lcom/alibaba/cchannel/security/encryption/b/a;

    invoke-direct {v0}, Lcom/alibaba/cchannel/security/encryption/b/a;-><init>()V

    iget-object v1, p0, Lcom/alibaba/cchannel/security/encryption/c$b;->a:Lcom/alibaba/cchannel/security/encryption/c;

    invoke-static {v1}, Lcom/alibaba/cchannel/security/encryption/c;->a(Lcom/alibaba/cchannel/security/encryption/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/cchannel/security/encryption/c$b;->a:Lcom/alibaba/cchannel/security/encryption/c;

    invoke-static {v2}, Lcom/alibaba/cchannel/security/encryption/c;->a(Lcom/alibaba/cchannel/security/encryption/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->initPrivateKey(Ljava/io/File;)V

    :cond_0
    return-object v0
.end method
