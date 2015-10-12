.class public final Lcom/tencent/mm/svg/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fLo:Z

.field private static iRg:[I

.field private static iRh:[I

.field private static iRi:[I

.field private static iRj:[I

.field private static iRk:I

.field private static iRl:I

.field private static iRm:I

.field private static iRn:I

.field private static iRo:I

.field private static iRp:I

.field private static iRq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/tencent/mm/svg/a/c;->fLo:Z

    .line 50
    sput-object v1, Lcom/tencent/mm/svg/a/c;->iRg:[I

    .line 51
    sput-object v1, Lcom/tencent/mm/svg/a/c;->iRh:[I

    .line 52
    sput-object v1, Lcom/tencent/mm/svg/a/c;->iRi:[I

    .line 53
    sput-object v1, Lcom/tencent/mm/svg/a/c;->iRj:[I

    .line 54
    sput v0, Lcom/tencent/mm/svg/a/c;->iRk:I

    .line 55
    sput v0, Lcom/tencent/mm/svg/a/c;->iRl:I

    .line 56
    sput v0, Lcom/tencent/mm/svg/a/c;->iRm:I

    .line 57
    sput v0, Lcom/tencent/mm/svg/a/c;->iRn:I

    .line 58
    sput v0, Lcom/tencent/mm/svg/a/c;->iRo:I

    .line 59
    sput v0, Lcom/tencent/mm/svg/a/c;->iRp:I

    .line 60
    sput v0, Lcom/tencent/mm/svg/a/c;->iRq:I

    return-void
.end method

.method public static Cn(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tencent/mm/svg/a/a;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    if-eqz p2, :cond_b

    .line 204
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/tencent/mm/svg/a/c;->iRh:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 206
    sget v3, Lcom/tencent/mm/svg/a/c;->iRl:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 207
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p3, v4, v3}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/svg/a/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 216
    sget-object v0, Lcom/tencent/mm/svg/a/c;->iRi:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v0, p0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 218
    aget-object v0, v4, v2

    if-nez v0, :cond_c

    .line 220
    sget v0, Lcom/tencent/mm/svg/a/c;->iRm:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 221
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p3, v5, v0}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/svg/a/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    move v0, v1

    .line 227
    :goto_0
    aget-object v5, v4, v1

    if-nez v5, :cond_2

    .line 228
    sget v5, Lcom/tencent/mm/svg/a/c;->iRn:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 229
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p3, v6, v5}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/a/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v1

    move v0, v1

    .line 235
    :cond_2
    aget-object v5, v4, v7

    if-nez v5, :cond_3

    .line 236
    sget v5, Lcom/tencent/mm/svg/a/c;->iRo:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 237
    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p3, v6, v5}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/a/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v7

    move v0, v1

    .line 243
    :cond_3
    aget-object v5, v4, v8

    if-nez v5, :cond_4

    .line 244
    sget v5, Lcom/tencent/mm/svg/a/c;->iRp:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 245
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p3, v6, v5}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/a/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v8

    move v0, v1

    .line 251
    :cond_4
    if-eqz v0, :cond_5

    move-object v0, p0

    .line 252
    check-cast v0, Landroid/widget/TextView;

    aget-object v5, v4, v2

    aget-object v1, v4, v1

    aget-object v6, v4, v7

    aget-object v4, v4, v8

    invoke-virtual {v0, v5, v1, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 255
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    :cond_6
    instance-of v0, p0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_8

    .line 259
    sget-object v0, Lcom/tencent/mm/svg/a/c;->iRj:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 260
    sget v0, Lcom/tencent/mm/svg/a/c;->iRq:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 261
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 262
    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/svg/a/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    :cond_8
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    .line 268
    sget-object v0, Lcom/tencent/mm/svg/a/c;->iRg:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 269
    sget v0, Lcom/tencent/mm/svg/a/c;->iRk:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 270
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 271
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/svg/a/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->ar(Landroid/view/View;)V

    .line 274
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    :cond_a
    :goto_1
    return-object p0

    :cond_b
    const/4 p0, 0x0

    goto :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method private static declared-synchronized aOf()V
    .locals 4

    .prologue
    .line 64
    const-class v1, Lcom/tencent/mm/svg/a/c;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/svg/a/c;->fLo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    monitor-exit v1

    return-void

    .line 74
    :cond_0
    :try_start_1
    const-string/jumbo v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 75
    const-string/jumbo v0, "ImageView"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 76
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    sput-object v0, Lcom/tencent/mm/svg/a/c;->iRg:[I

    .line 78
    const-string/jumbo v0, "ImageView_src"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 79
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/mm/svg/a/c;->iRk:I

    .line 83
    const-string/jumbo v0, "View"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    sput-object v0, Lcom/tencent/mm/svg/a/c;->iRh:[I

    .line 86
    const-string/jumbo v0, "View_background"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/mm/svg/a/c;->iRl:I

    .line 91
    const-string/jumbo v0, "TextView"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 92
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    sput-object v0, Lcom/tencent/mm/svg/a/c;->iRi:[I

    .line 94
    const-string/jumbo v0, "TextView_drawableLeft"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 95
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/mm/svg/a/c;->iRm:I

    .line 97
    const-string/jumbo v0, "TextView_drawableTop"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 98
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/mm/svg/a/c;->iRn:I

    .line 100
    const-string/jumbo v0, "TextView_drawableRight"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 101
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/mm/svg/a/c;->iRo:I

    .line 103
    const-string/jumbo v0, "TextView_drawableBottom"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 104
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/mm/svg/a/c;->iRp:I

    .line 108
    const-string/jumbo v0, "CompoundButton"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 109
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    sput-object v0, Lcom/tencent/mm/svg/a/c;->iRj:[I

    .line 111
    const-string/jumbo v0, "CompoundButton_button"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/mm/svg/a/c;->iRq:I

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/c;->fLo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aOg()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/svg/a/c;->aOf()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 186
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string/jumbo v2, "!44@/B4Tb64lLpI0gjc8EefG07U3BXtxMdubtqPCeQf0/7M="

    const-string/jumbo v3, "IllegalArgumentException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :catch_1
    move-exception v1

    .line 190
    const-string/jumbo v2, "!44@/B4Tb64lLpI0gjc8EefG07U3BXtxMdubtqPCeQf0/7M="

    const-string/jumbo v3, "IllegalAccessException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :catch_2
    move-exception v1

    .line 192
    const-string/jumbo v2, "!44@/B4Tb64lLpI0gjc8EefG07U3BXtxMdubtqPCeQf0/7M="

    const-string/jumbo v3, "ClassNotFoundException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :catch_3
    move-exception v1

    .line 194
    const-string/jumbo v2, "!44@/B4Tb64lLpI0gjc8EefG07U3BXtxMdubtqPCeQf0/7M="

    const-string/jumbo v3, "NoSuchFieldException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
