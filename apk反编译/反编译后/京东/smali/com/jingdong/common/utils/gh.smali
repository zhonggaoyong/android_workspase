.class public Lcom/jingdong/common/utils/gh;
.super Ljava/lang/Object;
.source "SimpleSubViewBinder.java"

# interfaces
.implements Lcom/jingdong/common/utils/gk;


# instance fields
.field private a:Lcom/jingdong/common/utils/a/c;

.field private b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/a/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jingdong/common/utils/gh;->a:Lcom/jingdong/common/utils/a/c;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/a/c;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jingdong/common/utils/gh;->a:Lcom/jingdong/common/utils/a/c;

    .line 25
    iput-object p2, p0, Lcom/jingdong/common/utils/gh;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/utils/a/c;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/common/utils/gh;->a:Lcom/jingdong/common/utils/a/c;

    return-object v0
.end method

.method public a(Lcom/jingdong/common/utils/gg;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->f()Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->g()Ljava/lang/Object;

    move-result-object v2

    .line 41
    instance-of v3, v1, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 46
    check-cast v1, Landroid/widget/Checkable;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    move v1, v5

    .line 99
    :goto_0
    return v1

    .line 48
    :cond_0
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    instance-of v3, v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 57
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 70
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    .line 71
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    check-cast v2, Ljava/lang/String;

    .line 74
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    move v1, v5

    .line 80
    goto :goto_0

    .line 86
    :cond_3
    iget-object v3, p0, Lcom/jingdong/common/utils/gh;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    if-nez v3, :cond_4

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    move v1, v5

    .line 91
    goto :goto_0

    .line 89
    :cond_4
    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/common/utils/gh;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v2, v1, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto :goto_1

    .line 99
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
