.class final Lcom/jingdong/app/util/image/example/r;
.super Lcom/jingdong/app/util/image/b/d;
.source "ImagePagerActivity.java"


# static fields
.field private static synthetic c:[I


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/q;

.field private final synthetic b:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/example/q;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/r;->a:Lcom/jingdong/app/util/image/example/q;

    iput-object p2, p0, Lcom/jingdong/app/util/image/example/r;->b:Landroid/widget/ProgressBar;

    .line 107
    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/jingdong/app/util/image/example/r;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jingdong/app/util/image/a/c;->values()[Lcom/jingdong/app/util/image/a/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/jingdong/app/util/image/a/c;->b:Lcom/jingdong/app/util/image/a/c;

    invoke-virtual {v1}, Lcom/jingdong/app/util/image/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/jingdong/app/util/image/a/c;->a:Lcom/jingdong/app/util/image/a/c;

    invoke-virtual {v1}, Lcom/jingdong/app/util/image/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/jingdong/app/util/image/a/c;->c:Lcom/jingdong/app/util/image/a/c;

    invoke-virtual {v1}, Lcom/jingdong/app/util/image/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/jingdong/app/util/image/a/c;->d:Lcom/jingdong/app/util/image/a/c;

    invoke-virtual {v1}, Lcom/jingdong/app/util/image/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/jingdong/app/util/image/a/c;->e:Lcom/jingdong/app/util/image/a/c;

    invoke-virtual {v1}, Lcom/jingdong/app/util/image/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/jingdong/app/util/image/example/r;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/r;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {}, Lcom/jingdong/app/util/image/example/r;->a()[I

    move-result-object v1

    invoke-virtual {p3}, Lcom/jingdong/app/util/image/a/b;->a()Lcom/jingdong/app/util/image/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/util/image/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/util/image/example/r;->a:Lcom/jingdong/app/util/image/example/q;

    invoke-static {v1}, Lcom/jingdong/app/util/image/example/q;->a(Lcom/jingdong/app/util/image/example/q;)Lcom/jingdong/app/util/image/example/ImagePagerActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/r;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    return-void

    .line 118
    :pswitch_0
    const-string v0, "Input/Output error"

    goto :goto_0

    .line 121
    :pswitch_1
    const-string v0, "Image can\'t be decoded"

    goto :goto_0

    .line 124
    :pswitch_2
    const-string v0, "Downloads are denied"

    goto :goto_0

    .line 127
    :pswitch_3
    const-string v0, "Out Of Memory error"

    goto :goto_0

    .line 130
    :pswitch_4
    const-string v0, "Unknown error"

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/r;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    return-void
.end method
