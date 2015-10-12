.class public final Lcom/baidu/bainuo/comment/bg;
.super Ljava/lang/Object;
.source "CommentCreateWQView.java"

# interfaces
.implements Lcom/baidu/bainuo/comment/cv;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/baidu/bainuo/comment/SBRatingBar;

.field private d:Lcom/baidu/bainuo/comment/bf;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_0
    const v0, 0x7f0c0178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bg;->a:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0c017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bg;->b:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0c0179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/SBRatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bg;->c:Lcom/baidu/bainuo/comment/SBRatingBar;

    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bg;->c:Lcom/baidu/bainuo/comment/SBRatingBar;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->a(Lcom/baidu/bainuo/comment/cv;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bg;->c:Lcom/baidu/bainuo/comment/SBRatingBar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/SBRatingBar;->a()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bg;->c:Lcom/baidu/bainuo/comment/SBRatingBar;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/comment/SBRatingBar;->a(F)V

    .line 38
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/bf;)V
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bg;->d:Lcom/baidu/bainuo/comment/bf;

    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bg;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/bf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bg;->d:Lcom/baidu/bainuo/comment/bf;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bg;->d:Lcom/baidu/bainuo/comment/bf;

    iget v0, v0, Lcom/baidu/bainuo/comment/bf;->itemid:I

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bg;->d:Lcom/baidu/bainuo/comment/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/bg;->d:Lcom/baidu/bainuo/comment/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/bf;->starmsg:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    float-to-int v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 59
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/bg;->d:Lcom/baidu/bainuo/comment/bf;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/bf;->starmsg:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bg;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bg;->d:Lcom/baidu/bainuo/comment/bf;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/bf;->starmsg:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
