.class public final Lcom/jingdong/common/utils/d/i;
.super Ljava/io/IOException;
.source "CombineSetting.java"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JD: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/jingdong/common/utils/d/i;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    iput-boolean p3, p0, Lcom/jingdong/common/utils/d/i;->a:Z

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/i;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/jingdong/common/utils/d/i;->a:Z

    return v0
.end method
