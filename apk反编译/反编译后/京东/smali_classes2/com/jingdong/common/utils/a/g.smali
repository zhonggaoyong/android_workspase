.class public Lcom/jingdong/common/utils/a/g;
.super Ljava/lang/Object;
.source "UIRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/Context;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/jingdong/common/utils/gg;

.field private f:Lcom/jingdong/common/utils/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/jingdong/common/utils/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/a/g;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/a/g;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/utils/a/g;->c:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/jingdong/common/k/a;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/utils/a/g;->d:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    .line 36
    iput-object p2, p0, Lcom/jingdong/common/utils/a/g;->f:Lcom/jingdong/common/utils/b/c;

    .line 37
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    .line 186
    iput-object v0, p0, Lcom/jingdong/common/utils/a/g;->f:Lcom/jingdong/common/utils/b/c;

    .line 187
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gc;->getAdapterHelper()Lcom/jingdong/common/utils/d;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    .line 158
    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/gc;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    .line 167
    iget-object v1, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/d;->a(IZ)Landroid/view/View;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Lcom/jingdong/common/utils/gg;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gg;->d()Landroid/view/View;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/jingdong/common/utils/a/g;->a()Landroid/view/View;

    move-result-object v0

    .line 54
    :cond_0
    if-nez v0, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/jingdong/common/utils/a/g;->c()V

    .line 149
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 69
    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/gg;->c()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v1

    .line 78
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    new-instance v2, Lcom/jingdong/common/ui/f;

    iget-object v3, p0, Lcom/jingdong/common/utils/a/g;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    .line 82
    new-instance v3, Lcom/jingdong/common/ui/f;

    iget-object v4, p0, Lcom/jingdong/common/utils/a/g;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    .line 85
    iget-object v4, p0, Lcom/jingdong/common/utils/a/g;->f:Lcom/jingdong/common/utils/b/c;

    invoke-virtual {v4}, Lcom/jingdong/common/utils/b/c;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 148
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/jingdong/common/utils/a/g;->c()V

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/gc;->allowNoImageAndIsNoImage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 100
    :pswitch_1
    invoke-virtual {v1}, Lcom/jingdong/common/utils/gc;->allowNoImageAndIsNoImage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 113
    :pswitch_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    iget-object v4, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    const-string v5, "localLoadImage"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v1}, Lcom/jingdong/common/utils/gc;->allowNoImageAndIsNoImage()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-instance v1, Lcom/jingdong/common/utils/a/h;

    iget-object v2, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    iget-object v3, p0, Lcom/jingdong/common/utils/a/g;->f:Lcom/jingdong/common/utils/b/c;

    invoke-static {v3}, Lcom/jingdong/common/utils/b/a;->a(Lcom/jingdong/common/utils/b/c;)Lcom/jingdong/common/utils/b/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/utils/a/h;-><init>(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 135
    :pswitch_3
    iget-object v1, p0, Lcom/jingdong/common/utils/a/g;->f:Lcom/jingdong/common/utils/b/c;

    invoke-static {v1}, Lcom/jingdong/common/utils/b/a;->a(Lcom/jingdong/common/utils/b/c;)Lcom/jingdong/common/utils/b/b;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/jingdong/common/utils/a/g;->f:Lcom/jingdong/common/utils/b/c;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/b/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 139
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/utils/a/g;->f:Lcom/jingdong/common/utils/b/c;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/b/c;->c()V

    goto :goto_2

    .line 142
    :cond_7
    new-instance v3, Lcom/jingdong/common/utils/a/b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/utils/a/g;->e:Lcom/jingdong/common/utils/gg;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/jingdong/common/utils/a/b;-><init>(Landroid/content/res/Resources;Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
