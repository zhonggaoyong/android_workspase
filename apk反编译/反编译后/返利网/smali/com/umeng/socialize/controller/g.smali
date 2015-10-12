.class enum Lcom/umeng/socialize/controller/g;
.super Lcom/umeng/socialize/controller/c$a;
.source "UMSubServiceFactory.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/controller/c$a;-><init>(Ljava/lang/String;ILcom/umeng/socialize/controller/c$a;)V

    .line 1
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/umeng/socialize/controller/impl/n;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/controller/impl/n;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    return-object v0
.end method

.method protected varargs b(Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/umeng/socialize/controller/impl/n;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/controller/impl/n;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    return-object v0
.end method
