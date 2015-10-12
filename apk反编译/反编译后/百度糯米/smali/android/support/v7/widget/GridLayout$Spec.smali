.class public Landroid/support/v7/widget/GridLayout$Spec;
.super Ljava/lang/Object;
.source "GridLayout.java"


# static fields
.field static final UNDEFINED:Landroid/support/v7/widget/GridLayout$Spec;


# instance fields
.field final alignment:Landroid/support/v7/widget/GridLayout$Alignment;

.field final span:Landroid/support/v7/widget/GridLayout$Interval;

.field final startDefined:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2281
    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->spec(I)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout$Spec;->UNDEFINED:Landroid/support/v7/widget/GridLayout$Spec;

    return-void
.end method

.method private constructor <init>(ZIILandroid/support/v7/widget/GridLayout$Alignment;)V
    .locals 2

    .prologue
    .line 2294
    new-instance v0, Landroid/support/v7/widget/GridLayout$Interval;

    add-int v1, p2, p3

    invoke-direct {v0, p2, v1}, Landroid/support/v7/widget/GridLayout$Interval;-><init>(II)V

    invoke-direct {p0, p1, v0, p4}, Landroid/support/v7/widget/GridLayout$Spec;-><init>(ZLandroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$Alignment;)V

    .line 2295
    return-void
.end method

.method synthetic constructor <init>(ZIILandroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$1;)V
    .locals 0

    .prologue
    .line 2280
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayout$Spec;-><init>(ZIILandroid/support/v7/widget/GridLayout$Alignment;)V

    return-void
.end method

.method private constructor <init>(ZLandroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$Alignment;)V
    .locals 0

    .prologue
    .line 2287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2288
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$Spec;->startDefined:Z

    .line 2289
    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 2290
    iput-object p3, p0, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2291
    return-void
.end method


# virtual methods
.method final copyWriteAlignment(Landroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 3

    .prologue
    .line 2302
    new-instance v0, Landroid/support/v7/widget/GridLayout$Spec;

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Spec;->startDefined:Z

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    invoke-direct {v0, v1, v2, p1}, Landroid/support/v7/widget/GridLayout$Spec;-><init>(ZLandroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$Alignment;)V

    return-object v0
.end method

.method final copyWriteSpan(Landroid/support/v7/widget/GridLayout$Interval;)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 3

    .prologue
    .line 2298
    new-instance v0, Landroid/support/v7/widget/GridLayout$Spec;

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Spec;->startDefined:Z

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-direct {v0, v1, p1, v2}, Landroid/support/v7/widget/GridLayout$Spec;-><init>(ZLandroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$Alignment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2321
    if-ne p0, p1, :cond_1

    .line 2338
    :cond_0
    :goto_0
    return v0

    .line 2324
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2325
    goto :goto_0

    .line 2328
    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayout$Spec;

    .line 2330
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2331
    goto :goto_0

    .line 2334
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2335
    goto :goto_0
.end method

.method final getFlexibility()I
    .locals 2

    .prologue
    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2343
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Interval;->hashCode()I

    move-result v0

    .line 2344
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2345
    return v0
.end method
