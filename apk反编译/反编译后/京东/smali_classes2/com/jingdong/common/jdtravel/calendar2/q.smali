.class final Lcom/jingdong/common/jdtravel/calendar2/q;
.super Ljava/lang/Object;
.source "MonthDescriptor.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Date;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/util/Date;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->a:I

    .line 14
    iput p2, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->b:I

    .line 15
    iput-object p3, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->c:Ljava/util/Date;

    .line 16
    iput-object p4, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->a:I

    return v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->b:I

    return v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonthDescriptor{label=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/calendar2/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
