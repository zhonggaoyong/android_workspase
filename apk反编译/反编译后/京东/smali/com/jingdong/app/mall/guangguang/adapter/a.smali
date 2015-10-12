.class public Lcom/jingdong/app/mall/guangguang/adapter/a;
.super Lcom/jingdong/common/utils/dr;
.source "AccountAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/a;",
            ">;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->c:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/adapter/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/adapter/a;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030190

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/c;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/a;)V

    .line 65
    const v0, 0x7f070a0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/c;->a:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f070a0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/c;->b:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f070a0c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/c;->c:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f070058

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/c;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/a;

    .line 74
    iget-object v2, v1, Lcom/jingdong/app/mall/guangguang/adapter/c;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/mall/guangguang/adapter/b;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/guangguang/adapter/b;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/a;Lcom/jingdong/app/mall/guangguang/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/guangguang/adapter/c;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 87
    iget-object v2, v1, Lcom/jingdong/app/mall/guangguang/adapter/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v1, Lcom/jingdong/app/mall/guangguang/adapter/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/adapter/c;

    move-object v1, v0

    goto :goto_0
.end method
