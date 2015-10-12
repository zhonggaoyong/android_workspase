.class public Lcom/umeng/socialize/exception/SocializeException;
.super Ljava/lang/RuntimeException;
.source "SocializeException.java"


# static fields
.field private static final b:J = -0x409fd386e36f10efL


# instance fields
.field protected a:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/socialize/exception/SocializeException;->a:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/exception/SocializeException;->c:Ljava/lang/String;

    .line 24
    iput p1, p0, Lcom/umeng/socialize/exception/SocializeException;->a:I

    .line 25
    iput-object p2, p0, Lcom/umeng/socialize/exception/SocializeException;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/socialize/exception/SocializeException;->a:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/exception/SocializeException;->c:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/umeng/socialize/exception/SocializeException;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/socialize/exception/SocializeException;->a:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/exception/SocializeException;->c:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/umeng/socialize/exception/SocializeException;->c:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/umeng/socialize/exception/SocializeException;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/umeng/socialize/exception/SocializeException;->c:Ljava/lang/String;

    return-object v0
.end method
