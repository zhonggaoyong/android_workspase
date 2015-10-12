.class public abstract Ljavax/mail/search/DateTerm;
.super Ljavax/mail/search/ComparisonTerm;


# static fields
.field private static final serialVersionUID:J = 0x42e013da6884266bL


# instance fields
.field protected date:Ljava/util/Date;


# direct methods
.method protected constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljavax/mail/search/ComparisonTerm;-><init>()V

    iput p1, p0, Ljavax/mail/search/DateTerm;->comparison:I

    iput-object p2, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, Ljavax/mail/search/DateTerm;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljavax/mail/search/DateTerm;

    iget-object v0, v0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    iget-object v2, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljavax/mail/search/ComparisonTerm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getComparison()I
    .locals 1

    iget v0, p0, Ljavax/mail/search/DateTerm;->comparison:I

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    invoke-super {p0}, Ljavax/mail/search/ComparisonTerm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected match(Ljava/util/Date;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Ljavax/mail/search/DateTerm;->comparison:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ljavax/mail/search/DateTerm;->date:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
