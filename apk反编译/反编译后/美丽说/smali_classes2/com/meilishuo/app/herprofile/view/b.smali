.class public Lcom/meilishuo/app/herprofile/view/b;
.super Lcom/meilishuo/app/herprofile/view/c;
.source "HerProfilePhotoWallSubView.java"


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic B:Lc/b/a/a$a;

.field private static final synthetic C:Lc/b/a/a$a;

.field private static final synthetic D:Lc/b/a/a$a;

.field private static final synthetic E:Lc/b/a/a$a;

.field private static final synthetic F:Lc/b/a/a$a;

.field private static final synthetic G:Lc/b/a/a$a;

.field private static final synthetic z:Lc/b/a/a$a;


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/herprofile/view/b;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 42
    invoke-direct {p0, p1}, Lcom/meilishuo/app/herprofile/view/c;-><init>(Landroid/app/Activity;)V

    .line 32
    const/16 v0, 0xd

    iput v0, p0, Lcom/meilishuo/app/herprofile/view/b;->r:I

    .line 33
    const/16 v0, 0xe

    iput v0, p0, Lcom/meilishuo/app/herprofile/view/b;->s:I

    .line 34
    iput v3, p0, Lcom/meilishuo/app/herprofile/view/b;->t:I

    .line 44
    iget v0, p0, Lcom/meilishuo/app/herprofile/view/b;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meilishuo/app/herprofile/view/b;->r:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/meilishuo/app/utils/o;->a(F)F

    move-result v1

    const/high16 v2, 0x40a00000

    invoke-static {p1, v2}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meilishuo/app/herprofile/view/b;->w:I

    .line 45
    const/4 v0, 0x1

    const/high16 v1, 0x40c00000

    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meilishuo/app/herprofile/view/b;->c:I

    .line 46
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;IIILc/b/a/a;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Lcom/meilishuo/app/views/CustomTextView;

    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    .line 179
    invoke-virtual {v1, v2, v0, v2, v0}, Lcom/meilishuo/app/views/CustomTextView;->setPadding(IIII)V

    .line 180
    invoke-virtual {v1, p4}, Lcom/meilishuo/app/views/CustomTextView;->setMaxLines(I)V

    .line 181
    const/4 v2, 0x2

    int-to-float v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(IF)V

    .line 182
    const/4 v2, 0x0

    const v3, 0x3f99999a

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setLineSpacing(FF)V

    .line 183
    invoke-virtual {v1, p1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const/high16 v2, 0x40000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 185
    const/4 v3, -0x2

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 186
    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/views/CustomTextView;->measure(II)V

    .line 187
    invoke-virtual {v1}, Lcom/meilishuo/app/views/CustomTextView;->getMeasuredHeight()I

    move-result v0

    .line 190
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;III)I
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/view/b;->B:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/herprofile/view/b;->B:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;IIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/api/BaseAPI$d;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p9}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/api/BaseAPI$d;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/api/BaseAPI$d;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/api/BaseAPI$d;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/api/BaseAPI$d;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;IIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;IIILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;IIILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;IIILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;IIILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/api/BaseAPI$d;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/view/b;->m:Lcom/meilishuo/app/api/BaseAPI$d;

    .line 364
    iput-object p2, p0, Lcom/meilishuo/app/herprofile/view/b;->y:Landroid/os/Parcelable;

    .line 365
    iput-object p3, p0, Lcom/meilishuo/app/herprofile/view/b;->n:Ljava/lang/String;

    .line 366
    iput-object p4, p0, Lcom/meilishuo/app/herprofile/view/b;->v:Ljava/lang/String;

    .line 367
    iput-boolean p5, p0, Lcom/meilishuo/app/herprofile/view/b;->x:Z

    .line 368
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V
    .locals 19

    .prologue
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v1, 0x0

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/herprofile/view/b;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_9

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/b;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 200
    const/4 v2, 0x1

    move v12, v2

    .line 202
    :goto_0
    if-nez v1, :cond_0

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 204
    const v2, 0x7f030242

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    move-object v11, v1

    .line 207
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/meilishuo/app/herprofile/view/c$a;->a(Landroid/view/View;)V

    .line 209
    const v1, 0x7f0a01af

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 210
    const v1, 0x7f0a01b1

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 212
    const v2, 0x7f0a01b0

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 213
    const v2, 0x7f0a01b3

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 215
    const v3, 0x7f0a01ae

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 216
    const v4, 0x7f0a090d

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 217
    const v5, 0x7f0a01b5

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 218
    const v6, 0x7f0a0129

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 219
    const v7, 0x7f0a090a

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 221
    const v8, 0x7f0a0782

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 222
    const v8, 0x7f0a0783

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 223
    const v9, 0x7f0a0784

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 224
    const v10, 0x7f0a01b6

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 225
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 226
    new-instance v16, Lcom/meilishuo/app/d/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/view/b;->a:Landroid/app/Activity;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v18}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    const-string v16, "1"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/view/c$a;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/view/c$a;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 229
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const v1, 0x7f020484

    invoke-static {v15, v1}, Lcom/meilishuo/app/utils/o;->a(Landroid/view/View;I)V

    .line 236
    const v1, 0x7f020219

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    move-object/from16 v0, p1

    iget v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->h:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 280
    move-object/from16 v0, p1

    iget v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->i:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 281
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    move-object/from16 v0, p1

    iget v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->h:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 283
    move-object/from16 v0, p1

    iget v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->i:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    const/4 v1, 0x1

    const/high16 v2, 0x40400000

    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/herprofile/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v5, v1

    .line 288
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->A:Ljava/util/List;

    if-eqz v1, :cond_7

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 289
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 291
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/l$b;

    .line 292
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/herprofile/view/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 293
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v3, 0x0

    .line 298
    :try_start_0
    iget-object v7, v1, Lcom/meilishuo/app/goods/c/l$b;->e:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    invoke-static {v7, v8}, Lcom/meilishuo/app/utils/o;->a(FF)I

    move-result v7

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/herprofile/view/b;->getContext()Landroid/content/Context;

    move-result-object v8

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v4

    .line 300
    iget-object v7, v1, Lcom/meilishuo/app/goods/c/l$b;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/2addr v7, v4

    iget-object v8, v1, Lcom/meilishuo/app/goods/c/l$b;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    div-int v3, v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_3
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    add-int/2addr v3, v5

    invoke-direct {v7, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 306
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    iget-object v3, v1, Lcom/meilishuo/app/goods/c/l$b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/herprofile/view/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 290
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 240
    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    const/16 v8, 0x8

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meilishuo/app/herprofile/view/b;->r:I

    int-to-float v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meilishuo/app/herprofile/view/b;->r:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meilishuo/app/herprofile/view/b;->r:I

    int-to-float v9, v9

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meilishuo/app/herprofile/view/b;->r:I

    int-to-float v9, v9

    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/meilishuo/app/herprofile/view/c$a;->r:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 248
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_4
    move-object/from16 v0, p1

    iget v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    move-object/from16 v0, p1

    iget v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->B:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 267
    :goto_5
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->x:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 252
    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 254
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/meilishuo/app/herprofile/view/c$a;->r:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 263
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 274
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 312
    :cond_7
    const/4 v1, 0x1

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->m:Z

    .line 313
    if-eqz v12, :cond_8

    .line 314
    const/4 v1, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/herprofile/view/b;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v1, v2}, Lcom/meilishuo/app/herprofile/view/b;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :goto_6
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 321
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 323
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 324
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 325
    invoke-virtual/range {p0 .. p1}, Lcom/meilishuo/app/herprofile/view/b;->d(Lcom/meilishuo/app/herprofile/view/c$a;)V

    .line 326
    return-void

    .line 317
    :cond_8
    const/4 v1, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/herprofile/view/b;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v1, v2, v3}, Lcom/meilishuo/app/herprofile/view/b;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_6

    .line 301
    :catch_0
    move-exception v7

    goto/16 :goto_3

    :cond_9
    move v12, v2

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/view/b;->u:Ljava/lang/String;

    .line 330
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;ILc/b/a/a;)V
    .locals 1

    .prologue
    .line 49
    iput p2, p0, Lcom/meilishuo/app/herprofile/view/b;->p:I

    .line 50
    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/view/b;->a()V

    .line 51
    invoke-direct {p0, p1}, Lcom/meilishuo/app/herprofile/view/b;->a(Ljava/util/List;)V

    .line 52
    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/view/b;->requestLayout()V

    .line 54
    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/c/h;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;Lc/b/a/a;)V
    .locals 14

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/view/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/l;

    .line 61
    const-string v2, ""

    .line 62
    iget v3, p0, Lcom/meilishuo/app/herprofile/view/b;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 63
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->F:Ljava/lang/String;

    .line 66
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    iget v2, p0, Lcom/meilishuo/app/herprofile/view/b;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 68
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->D:Ljava/lang/String;

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->j()Z

    move-result v5

    .line 76
    new-instance v6, Lcom/meilishuo/app/herprofile/view/c$a;

    invoke-direct {v6, p0}, Lcom/meilishuo/app/herprofile/view/c$a;-><init>(Lcom/meilishuo/app/herprofile/view/c;)V

    .line 77
    iput v1, v6, Lcom/meilishuo/app/herprofile/view/c$a;->g:I

    .line 78
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/l;->f:Ljava/lang/String;

    iput-object v3, v6, Lcom/meilishuo/app/herprofile/view/c$a;->b:Ljava/lang/String;

    .line 80
    iget-object v3, v6, Lcom/meilishuo/app/herprofile/view/c$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "1"

    iget-object v4, v6, Lcom/meilishuo/app/herprofile/view/c$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/l;->g:Ljava/lang/String;

    iput-object v3, v6, Lcom/meilishuo/app/herprofile/view/c$a;->c:Ljava/lang/String;

    .line 84
    :cond_2
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    iput-object v3, v6, Lcom/meilishuo/app/herprofile/view/c$a;->e:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/l;->h:Ljava/lang/String;

    iput-object v3, v6, Lcom/meilishuo/app/herprofile/view/c$a;->d:Ljava/lang/String;

    .line 86
    iget v3, v0, Lcom/meilishuo/app/goods/c/l;->A:I

    int-to-double v8, v3

    .line 87
    iget v3, v0, Lcom/meilishuo/app/goods/c/l;->B:I

    int-to-double v10, v3

    .line 89
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 90
    iget v7, p0, Lcom/meilishuo/app/herprofile/view/b;->o:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_9

    .line 93
    const/16 v4, 0x5a

    .line 94
    int-to-double v12, v4

    mul-double/2addr v12, v10

    div-double v8, v12, v8

    double-to-int v3, v8

    .line 95
    const/16 v7, 0x320

    if-le v3, v7, :cond_3

    .line 96
    const/16 v3, 0x320

    .line 107
    :cond_3
    :goto_2
    int-to-double v8, v4

    mul-double/2addr v8, v10

    int-to-double v12, v3

    div-double/2addr v8, v12

    .line 109
    iget v3, p0, Lcom/meilishuo/app/herprofile/view/b;->d:I

    iput v3, v6, Lcom/meilishuo/app/herprofile/view/c$a;->h:I

    .line 110
    iget v3, p0, Lcom/meilishuo/app/herprofile/view/b;->d:I

    int-to-double v12, v3

    mul-double/2addr v10, v12

    div-double v8, v10, v8

    double-to-int v3, v8

    iput v3, v6, Lcom/meilishuo/app/herprofile/view/c$a;->i:I

    .line 111
    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->k:Ljava/lang/String;

    .line 112
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->o:Ljava/lang/String;

    .line 113
    iget v2, v0, Lcom/meilishuo/app/goods/c/l;->r:I

    iput v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->t:I

    .line 114
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->I:Ljava/lang/String;

    :goto_3
    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->q:Ljava/lang/String;

    .line 115
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    if-eqz v2, :cond_4

    .line 116
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->p:Ljava/lang/String;

    .line 117
    :cond_4
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->r:Ljava/lang/String;

    .line 118
    iget-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->r:Ljava/lang/String;

    const-string v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->r:Ljava/lang/String;

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    :cond_5
    iget-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->r:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->r:Ljava/lang/String;

    .line 121
    :cond_6
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->P:Lcom/meilishuo/app/category/c/a;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->s:Ljava/lang/String;

    .line 122
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->T:Ljava/lang/String;

    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->x:Ljava/lang/String;

    .line 123
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->R:Ljava/lang/String;

    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->y:Ljava/lang/String;

    .line 124
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->z:Ljava/lang/String;

    .line 125
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->Q:Ljava/util/List;

    iput-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->A:Ljava/util/List;

    .line 126
    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->ab:Ljava/lang/String;

    iput-object v0, v6, Lcom/meilishuo/app/herprofile/view/c$a;->B:Ljava/lang/String;

    .line 127
    iput-boolean v5, v6, Lcom/meilishuo/app/herprofile/view/c$a;->w:Z

    .line 129
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/view/b;->j:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    .line 132
    const/4 v0, 0x1

    :goto_5
    iget-object v5, p0, Lcom/meilishuo/app/herprofile/view/b;->j:[I

    array-length v5, v5

    if-ge v0, v5, :cond_c

    .line 133
    iget-object v5, p0, Lcom/meilishuo/app/herprofile/view/b;->j:[I

    aget v5, v5, v0

    if-le v2, v5, :cond_7

    .line 134
    iget-object v2, p0, Lcom/meilishuo/app/herprofile/view/b;->j:[I

    aget v2, v2, v0

    move v3, v0

    .line 132
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 71
    :cond_8
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->C:Ljava/lang/String;

    goto/16 :goto_1

    .line 99
    :cond_9
    iget v7, p0, Lcom/meilishuo/app/herprofile/view/b;->o:I

    if-nez v7, :cond_3

    .line 101
    const/16 v4, 0xb4

    .line 102
    int-to-double v12, v4

    mul-double/2addr v12, v10

    div-double v8, v12, v8

    double-to-int v3, v8

    .line 103
    const/16 v7, 0x320

    if-le v3, v7, :cond_3

    .line 104
    const/16 v3, 0x320

    goto/16 :goto_2

    .line 114
    :cond_a
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/h;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 121
    :cond_b
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->P:Lcom/meilishuo/app/category/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/a;->a:Ljava/lang/String;

    goto :goto_4

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/view/b;->k:[I

    aget v0, v0, v3

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/view/b;->j:[I

    aget v0, v0, v3

    iget v2, p0, Lcom/meilishuo/app/herprofile/view/b;->c:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 140
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/meilishuo/app/herprofile/view/b;->d:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 141
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->i:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 142
    const-string v0, "1"

    iget-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 143
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/meilishuo/app/herprofile/view/b;->w:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 145
    :cond_d
    iget v0, p0, Lcom/meilishuo/app/herprofile/view/b;->t:I

    .line 146
    iget-boolean v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->w:Z

    if-nez v2, :cond_f

    .line 147
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meilishuo/app/herprofile/view/b;->a:Landroid/app/Activity;

    const/high16 v7, 0x40800000

    invoke-static {v5, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 148
    iget-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 149
    const/4 v0, 0x1

    .line 150
    iget-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->B:Ljava/lang/String;

    iget v5, p0, Lcom/meilishuo/app/herprofile/view/b;->d:I

    iget v7, p0, Lcom/meilishuo/app/herprofile/view/b;->s:I

    invoke-direct {p0, v2, v5, v7, v0}, Lcom/meilishuo/app/herprofile/view/b;->a(Ljava/lang/String;III)I

    move-result v2

    .line 152
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 153
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meilishuo/app/herprofile/view/b;->a:Landroid/app/Activity;

    const/high16 v7, 0x40400000

    invoke-static {v5, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 155
    :cond_e
    iget-object v2, v6, Lcom/meilishuo/app/herprofile/view/c$a;->x:Ljava/lang/String;

    iget v5, p0, Lcom/meilishuo/app/herprofile/view/b;->d:I

    iget v7, p0, Lcom/meilishuo/app/herprofile/view/b;->r:I

    invoke-direct {p0, v2, v5, v7, v0}, Lcom/meilishuo/app/herprofile/view/b;->a(Ljava/lang/String;III)I

    move-result v0

    .line 156
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_11

    iget-object v5, p0, Lcom/meilishuo/app/herprofile/view/b;->a:Landroid/app/Activity;

    const/high16 v7, 0x40400000

    invoke-static {v5, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v0, v5

    :goto_6
    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 158
    :cond_f
    iput-object v4, v6, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/view/b;->j:[I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    aput v2, v0, v3

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/view/b;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, v6, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/herprofile/view/b;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 162
    invoke-virtual {p0, v6}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/c$a;)V

    .line 58
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 156
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 166
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/herprofile/view/b;->g:I

    .line 167
    iget-object v2, p0, Lcom/meilishuo/app/herprofile/view/b;->j:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget v0, v2, v1

    .line 168
    iget v4, p0, Lcom/meilishuo/app/herprofile/view/b;->g:I

    if-ge v4, v0, :cond_13

    :goto_8
    iput v0, p0, Lcom/meilishuo/app/herprofile/view/b;->g:I

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 168
    :cond_13
    iget v0, p0, Lcom/meilishuo/app/herprofile/view/b;->g:I

    goto :goto_8

    .line 170
    :cond_14
    iget v0, p0, Lcom/meilishuo/app/herprofile/view/b;->g:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/meilishuo/app/herprofile/view/b;->g:I

    .line 171
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/view/b;->A:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/view/b;->A:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->b(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->b(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->b(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->b(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "HerProfilePhotoWallSubView.java"

    const-class v2, Lcom/meilishuo/app/herprofile/view/b;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "addTiles"

    const-string v3, "com.meilishuo.app.herprofile.view.b"

    const-string v4, "java.util.List:int"

    const-string v5, "hotMessages:mode"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/view/b;->z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "measureNewMessages"

    const-string v3, "com.meilishuo.app.herprofile.view.b"

    const-string v4, "java.util.List"

    const-string v5, "messages"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/view/b;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "measureTextHeight"

    const-string v3, "com.meilishuo.app.herprofile.view.b"

    const-string v4, "java.lang.String:int:int:int"

    const-string v5, "text:width:textSize:maxLines"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/view/b;->B:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "addTile"

    const-string v3, "com.meilishuo.app.herprofile.view.b"

    const-string v4, "com.meilishuo.app.herprofile.view.c$a"

    const-string v5, "tile"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/view/b;->C:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setKey"

    const-string v3, "com.meilishuo.app.herprofile.view.b"

    const-string v4, "java.lang.String"

    const-string v5, "key"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/view/b;->D:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "sendGoodItemClickBroadcast"

    const-string v3, "com.meilishuo.app.herprofile.view.b"

    const-string v4, "com.meilishuo.app.herprofile.view.c$a"

    const-string v5, "tile"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x14e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/view/b;->E:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "startIntentByTile"

    const-string v3, "com.meilishuo.app.herprofile.view.b"

    const-string v4, "com.meilishuo.app.herprofile.view.c$a"

    const-string v5, "tile"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x156

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/view/b;->F:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "prepareParamters"

    const-string v3, "com.meilishuo.app.herprofile.view.b"

    const-string v4, "com.meilishuo.app.api.BaseAPI$RequestState:android.os.Parcelable:java.lang.String:java.lang.String:boolean"

    const-string v5, "state:requestParamters:targetClassName:parseData:allow_loading_more"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/herprofile/view/b;->G:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 334
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meilishuo.app.action.danbao_focus_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v1, "target_class_name"

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v1, "twitter_id"

    iget-object v2, p1, Lcom/meilishuo/app/herprofile/view/c$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 338
    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->c(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->c(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->c(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/b;->c(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    new-instance v1, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v1}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 344
    iget-object v2, p1, Lcom/meilishuo/app/herprofile/view/c$a;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 345
    iget-object v2, p1, Lcom/meilishuo/app/herprofile/view/c$a;->z:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 346
    iget-object v2, p1, Lcom/meilishuo/app/herprofile/view/c$a;->z:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->j:Ljava/lang/String;

    .line 347
    iget-object v2, p1, Lcom/meilishuo/app/herprofile/view/c$a;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 348
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 350
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/api/BaseAPI$d;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/view/b;->G:Lc/b/a/a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p5 .. p5}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v6

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/meilishuo/app/herprofile/view/b;->G:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object v10, v6

    invoke-static/range {v0 .. v10}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/api/BaseAPI$d;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/meilishuo/app/herprofile/view/c$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/view/b;->C:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/view/b;->C:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/l;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/view/b;->z:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/herprofile/view/b;->z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/util/List;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/meilishuo/app/herprofile/view/c$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/view/b;->E:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/view/b;->E:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/view/b;->b(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Lcom/meilishuo/app/herprofile/view/c$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/view/b;->F:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/view/b;->F:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/view/b;->c(Lcom/meilishuo/app/herprofile/view/b;Lcom/meilishuo/app/herprofile/view/c$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/view/b;->D:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/view/b;->D:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/view/b;->a(Lcom/meilishuo/app/herprofile/view/b;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
