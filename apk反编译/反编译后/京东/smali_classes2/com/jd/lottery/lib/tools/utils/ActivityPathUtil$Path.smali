.class public Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;
.super Ljava/lang/Object;
.source "ActivityPathUtil.java"


# instance fields
.field public hash:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;->hash:I

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    check-cast p1, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;

    .line 36
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
