.class public Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;
.super Ljava/lang/Object;
.source "MonthDescriptor.java"


# instance fields
.field private final date:Ljava/util/Date;

.field private label:Ljava/lang/String;

.field private final month:I

.field private final year:I


# direct methods
.method public constructor <init>(IILjava/util/Date;Ljava/lang/String;)V
    .locals 0
    .param p1, "month"    # I
    .param p2, "year"    # I
    .param p3, "date"    # Ljava/util/Date;
    .param p4, "label"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->month:I

    .line 13
    iput p2, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->year:I

    .line 14
    iput-object p3, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->date:Ljava/util/Date;

    .line 15
    iput-object p4, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->label:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->year:I

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->label:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonthDescriptor{label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
