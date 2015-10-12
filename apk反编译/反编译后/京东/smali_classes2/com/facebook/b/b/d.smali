.class final Lcom/facebook/b/b/d;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"


# instance fields
.field public final a:Lcom/facebook/b/b/e;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p1, p0, Lcom/facebook/b/b/d;->a:Lcom/facebook/b/b/e;

    .line 613
    iput-object p2, p0, Lcom/facebook/b/b/d;->b:Ljava/lang/String;

    .line 614
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/e;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/b/d;-><init>(Lcom/facebook/b/b/e;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/facebook/b/b/d;
    .locals 6

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 631
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 633
    if-gtz v2, :cond_0

    move-object v0, v1

    .line 650
    :goto_0
    return-object v0

    .line 636
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 637
    invoke-static {v3}, Lcom/facebook/b/b/e;->a(Ljava/lang/String;)Lcom/facebook/b/b/e;

    move-result-object v3

    .line 638
    if-nez v3, :cond_1

    move-object v0, v1

    .line 639
    goto :goto_0

    .line 641
    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 642
    sget-object v2, Lcom/facebook/b/b/e;->b:Lcom/facebook/b/b/e;

    invoke-virtual {v3, v2}, Lcom/facebook/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 643
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 644
    if-gtz v2, :cond_2

    move-object v0, v1

    .line 645
    goto :goto_0

    .line 647
    :cond_2
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 650
    :cond_3
    new-instance v1, Lcom/facebook/b/b/d;

    invoke-direct {v1, v3, v0}, Lcom/facebook/b/b/d;-><init>(Lcom/facebook/b/b/e;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/b/b/d;->a:Lcom/facebook/b/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
