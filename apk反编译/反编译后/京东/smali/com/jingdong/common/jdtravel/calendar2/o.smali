.class final Lcom/jingdong/common/jdtravel/calendar2/o;
.super Ljava/lang/Object;
.source "MonthCellDescriptor.java"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Z

.field private d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Z

.field private j:Lcom/jingdong/common/jdtravel/calendar2/p;


# direct methods
.method constructor <init>(Ljava/util/Date;ZZZZZZZILcom/jingdong/common/jdtravel/calendar2/p;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->a:Ljava/util/Date;

    .line 26
    iput-boolean p2, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->c:Z

    .line 27
    iput-boolean p3, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->h:Z

    .line 28
    iput-boolean p8, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->i:Z

    .line 29
    iput-boolean p4, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->d:Z

    .line 30
    iput-boolean p5, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->e:Z

    .line 31
    iput-boolean p6, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->f:Z

    .line 32
    iput-boolean p7, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->g:Z

    .line 33
    iput p9, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->b:I

    .line 34
    iput-object p10, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->j:Lcom/jingdong/common/jdtravel/calendar2/p;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/jdtravel/calendar2/p;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->j:Lcom/jingdong/common/jdtravel/calendar2/p;

    .line 83
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->d:Z

    .line 55
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->d:Z

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->g:Z

    return v0
.end method

.method public final i()Lcom/jingdong/common/jdtravel/calendar2/p;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->j:Lcom/jingdong/common/jdtravel/calendar2/p;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonthCellDescriptor{date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCurrentMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rangeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/o;->j:Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
