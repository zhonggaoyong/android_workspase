.class public final Lcom/jingdong/app/mall/personel/logistics/a;
.super Landroid/app/Dialog;
.source "LogisticsChooseTimeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/jingdong/app/mall/personel/logistics/b;

.field b:Lcom/jingdong/app/mall/personel/logistics/b;

.field c:Ljava/lang/String;

.field d:Lcom/jingdong/app/mall/personel/logistics/f;

.field e:Z

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    const v0, 0x7f090106

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput v2, p0, Lcom/jingdong/app/mall/personel/logistics/a;->f:I

    .line 34
    iput v2, p0, Lcom/jingdong/app/mall/personel/logistics/a;->g:I

    .line 49
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/a;->e:Z

    .line 51
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u4e0b\u5348"

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->n:[Ljava/lang/String;

    .line 55
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u4e0a\u5348"

    aput-object v1, v0, v2

    const-string v1, "\u4e0b\u5348"

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->o:[Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->h:Landroid/content/Context;

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->m:[Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/a;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/logistics/a;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->f:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/logistics/a;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->g:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/logistics/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/logistics/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/logistics/a;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->g:I

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/a;->dismiss()V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->d:Lcom/jingdong/app/mall/personel/logistics/f;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->d:Lcom/jingdong/app/mall/personel/logistics/f;

    iget v1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->f:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/app/mall/personel/logistics/f;->a(ILjava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/a;->dismiss()V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x7f0711c2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f0302d3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/a;->setContentView(I)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/logistics/a;->setCanceledOnTouchOutside(Z)V

    .line 70
    const v0, 0x7f0711c0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->i:Landroid/widget/ListView;

    .line 71
    const v0, 0x7f0711c1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->j:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->m:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08065d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/logistics/a;->e:Z

    .line 78
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->m:[Ljava/lang/String;

    invoke-direct {v0, p0, v4, v1}, Lcom/jingdong/app/mall/personel/logistics/b;-><init>(Lcom/jingdong/app/mall/personel/logistics/a;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->a:Lcom/jingdong/app/mall/personel/logistics/b;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->a:Lcom/jingdong/app/mall/personel/logistics/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->e:Z

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->n:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Lcom/jingdong/app/mall/personel/logistics/b;-><init>(Lcom/jingdong/app/mall/personel/logistics/a;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    const v0, 0x7f0711c2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->k:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0711c3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->l:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/a;->o:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Lcom/jingdong/app/mall/personel/logistics/b;-><init>(Lcom/jingdong/app/mall/personel/logistics/a;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/a;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    goto :goto_0
.end method
