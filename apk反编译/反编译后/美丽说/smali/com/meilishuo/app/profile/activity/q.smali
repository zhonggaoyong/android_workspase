.class public Lcom/meilishuo/app/profile/activity/q;
.super Ljava/lang/Object;
.source "AddTagFactory.java"


# static fields
.field private static final synthetic a:Lc/b/a/a$a;

.field private static final synthetic b:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/activity/q;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;)Lcom/meilishuo/app/views/TagViewLayout;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/activity/q;->a:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/profile/activity/q;->a:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/TagViewLayout;

    return-object v0
.end method

.method private static final synthetic a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;Lc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;Z)Lcom/meilishuo/app/views/TagViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;Z)Lcom/meilishuo/app/views/TagViewLayout;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/activity/q;->b:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/profile/activity/q;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/TagViewLayout;

    return-object v0
.end method

.method private static final synthetic a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;ZLc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40000000

    const/4 v6, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    new-instance v1, Lcom/meilishuo/app/views/TagViewLayout;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/views/TagViewLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/TagViewLayout;->setGravity(I)V

    .line 38
    invoke-virtual {v1, v6}, Lcom/meilishuo/app/views/TagViewLayout;->setOrientation(I)V

    .line 41
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    iget-object v3, p1, Lcom/mlsimage/model/TagItemModel;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    const-string v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p1, Lcom/mlsimage/model/TagItemModel;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    :cond_1
    iget-object v3, p1, Lcom/mlsimage/model/TagItemModel;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    iget-object v3, p1, Lcom/mlsimage/model/TagItemModel;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 49
    new-instance v3, Lcom/meilishuo/app/views/CustomTextView;

    invoke-direct {v3, p0}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07001c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    const/4 v0, 0x2

    const/high16 v4, 0x41400000

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 55
    const/high16 v0, 0x3f800000

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070023

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v0, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v0, v2, v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 58
    const v2, 0x7f020384

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 59
    invoke-virtual {v1, v3}, Lcom/meilishuo/app/views/TagViewLayout;->setTextView(Landroid/widget/TextView;)V

    .line 63
    :cond_3
    new-instance v2, Lcom/meilishuo/app/views/TagAnchorImageView;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/views/TagAnchorImageView;-><init>(Landroid/content/Context;)V

    .line 64
    const v3, 0x3f266666

    const v4, 0x3e3851ec

    invoke-virtual {v2, v3, v4}, Lcom/meilishuo/app/views/TagAnchorImageView;->a(FF)V

    .line 65
    const v3, 0x7f02024e

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/TagAnchorImageView;->setImageResource(I)V

    .line 66
    if-eqz p2, :cond_4

    .line 67
    const v3, 0x7f040020

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/TagAnchorImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    :cond_4
    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/TagViewLayout;->setAnchorView(Lcom/mlsimage/e/a;)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/TagViewLayout;->setImageView(Lcom/meilishuo/app/views/TagAnchorImageView;)V

    .line 72
    invoke-virtual {v1}, Lcom/meilishuo/app/views/TagViewLayout;->requestLayout()V

    .line 73
    const/high16 v2, 0x42280000

    .line 76
    iget v3, p1, Lcom/mlsimage/model/TagItemModel;->k:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    move-object v0, v1

    .line 101
    goto/16 :goto_0

    .line 78
    :pswitch_0
    iget v3, p1, Lcom/mlsimage/model/TagItemModel;->b:F

    sget v4, Lcom/meilishuo/app/a;->j:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 81
    sget v2, Lcom/meilishuo/app/a;->j:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 82
    invoke-virtual {v1, p1}, Lcom/meilishuo/app/views/TagViewLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v6}, Lcom/meilishuo/app/views/TagViewLayout;->a(Z)V

    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v1, p1}, Lcom/meilishuo/app/views/TagViewLayout;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v8}, Lcom/meilishuo/app/views/TagViewLayout;->a(Z)V

    goto :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {v1, p1}, Lcom/meilishuo/app/views/TagViewLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v6}, Lcom/meilishuo/app/views/TagViewLayout;->a(Z)V

    goto :goto_1

    .line 96
    :pswitch_2
    invoke-virtual {v1, p1}, Lcom/meilishuo/app/views/TagViewLayout;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v8}, Lcom/meilishuo/app/views/TagViewLayout;->a(Z)V

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final synthetic a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;Lc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;Lc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;Lc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;Lc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;ZLc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;ZLc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;ZLc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/activity/q;->a(Landroid/content/Context;Lcom/mlsimage/model/TagItemModel;ZLc/b/a/a;)Lcom/meilishuo/app/views/TagViewLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "AddTagFactory.java"

    const-class v2, Lcom/meilishuo/app/profile/activity/q;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "getTagView"

    const-string v3, "com.meilishuo.app.profile.activity.q"

    const-string v4, "android.content.Context:com.mlsimage.model.TagItemModel"

    const-string v5, "context:itemModel"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.TagViewLayout"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/activity/q;->a:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "getTagView"

    const-string v3, "com.meilishuo.app.profile.activity.q"

    const-string v4, "android.content.Context:com.mlsimage.model.TagItemModel:boolean"

    const-string v5, "context:itemModel:needAnim"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.TagViewLayout"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/activity/q;->b:Lc/b/a/a$a;

    return-void
.end method
