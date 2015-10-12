.class public Lcom/fanli/client/LocalException;
.super Ljava/lang/RuntimeException;
.source "LocalException.java"


# static fields
.field public static final CERT_BROKEN:I = 0x3f2

.field public static final NOT_INIT:I = -0x80000000

.field public static final TOKEN_MISSING:I = 0x3e8

.field public static final UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I

.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/client/LocalException;->code:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/client/LocalException;->data:Ljava/lang/Object;

    .line 15
    iput p1, p0, Lcom/fanli/client/LocalException;->code:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "code"    # I

    .prologue
    .line 24
    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/client/LocalException;->code:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/client/LocalException;->data:Ljava/lang/Object;

    .line 25
    iput p3, p0, Lcom/fanli/client/LocalException;->code:I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "code"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/client/LocalException;->code:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/client/LocalException;->data:Ljava/lang/Object;

    .line 20
    iput p2, p0, Lcom/fanli/client/LocalException;->code:I

    .line 21
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/fanli/client/LocalException;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/client/LocalException;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fanli/client/LocalException;->data:Ljava/lang/Object;

    .line 38
    return-void
.end method
