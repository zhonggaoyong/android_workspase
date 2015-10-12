.class final Lcom/a/a/c/b/b;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/a/a/q;

.field private final b:Lcom/a/a/q;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/a/a/q;Lcom/a/a/q;I)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/a/a/c/b/b;->a:Lcom/a/a/q;

    .line 417
    iput-object p2, p0, Lcom/a/a/c/b/b;->b:Lcom/a/a/q;

    .line 418
    iput p3, p0, Lcom/a/a/c/b/b;->c:I

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/q;Lcom/a/a/q;IB)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/b/b;-><init>(Lcom/a/a/q;Lcom/a/a/q;I)V

    return-void
.end method


# virtual methods
.method final a()Lcom/a/a/q;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/a/a/c/b/b;->a:Lcom/a/a/q;

    return-object v0
.end method

.method final b()Lcom/a/a/q;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/a/a/c/b/b;->b:Lcom/a/a/q;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/a/a/c/b/b;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/c/b/b;->a:Lcom/a/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/b/b;->b:Lcom/a/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/c/b/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
