.class public final Lcom/tencent/mm/as/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/a$a;
    }
.end annotation


# static fields
.field private static density:F

.field private static iCN:Lcom/tencent/mm/as/a$a;

.field private static iCO:Landroid/util/SparseIntArray;

.field private static iCP:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    .line 28
    const/high16 v0, -0x40800000

    sput v0, Lcom/tencent/mm/as/a;->density:F

    .line 94
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/as/a;->iCO:Landroid/util/SparseIntArray;

    .line 159
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/as/a;->iCP:F

    return-void
.end method

.method public static c(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    sput p1, Lcom/tencent/mm/as/a;->iCP:F

    .line 192
    return-void
.end method

.method public static cE(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000

    .line 175
    sget v0, Lcom/tencent/mm/as/a;->iCP:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 176
    if-nez p0, :cond_1

    .line 177
    sput v2, Lcom/tencent/mm/as/a;->iCP:F

    .line 183
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/as/a;->iCP:F

    return v0

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/as/a;->iCP:F

    goto :goto_0
.end method

.method public static cF(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/as/a;->cG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/high16 v0, 0x3f900000

    invoke-static {p0, v0}, Lcom/tencent/mm/as/a;->c(Landroid/content/Context;F)V

    .line 201
    :cond_0
    return-void
.end method

.method public static cG(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 204
    invoke-static {p0}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v0

    .line 205
    sput v0, Lcom/tencent/mm/as/a;->iCP:F

    const/high16 v1, 0x3f900000

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cH(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    sget-object v1, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    if-nez v1, :cond_0

    .line 210
    if-nez p0, :cond_1

    .line 211
    const-string/jumbo v1, "!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa"

    const-string/jumbo v2, "get widthPixels but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 149
    invoke-static {p0}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 138
    if-nez p0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 141
    :cond_0
    sget v0, Lcom/tencent/mm/as/a;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/as/a;->density:F

    .line 145
    :cond_1
    sget v0, Lcom/tencent/mm/as/a;->density:F

    return v0
.end method

.method public static r(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    sget-object v1, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    if-nez v1, :cond_1

    .line 60
    if-nez p0, :cond_0

    .line 61
    const-string/jumbo v1, "!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa"

    const-string/jumbo v2, "get color, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/as/a$a;->aIM()I

    move-result v0

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    if-nez v0, :cond_1

    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa"

    const-string/jumbo v1, "get color state list, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/as/a$a;->aIN()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    if-nez v0, :cond_1

    .line 84
    if-nez p0, :cond_0

    .line 85
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa"

    const-string/jumbo v1, "get drawable, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/as/a$a;->aIO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    sget-object v1, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    if-nez v1, :cond_2

    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string/jumbo v1, "!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa"

    const-string/jumbo v2, "get dimension pixel size, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    return v0

    .line 102
    :cond_0
    sget-object v1, Lcom/tencent/mm/as/a;->iCO:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 105
    sget-object v1, Lcom/tencent/mm/as/a;->iCO:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    :cond_1
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/as/a;->iCP:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 113
    :cond_2
    sget-object v1, Lcom/tencent/mm/as/a;->iCO:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    sget-object v0, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/as/a$a;->aIP()I

    move-result v0

    .line 116
    sget-object v1, Lcom/tencent/mm/as/a;->iCO:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    :cond_3
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/as/a;->iCP:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    if-nez v0, :cond_1

    .line 127
    if-nez p0, :cond_0

    .line 128
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa"

    const-string/jumbo v1, "get string, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v0, ""

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/tencent/mm/as/a;->iCN:Lcom/tencent/mm/as/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/as/a$a;->aIQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 153
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
