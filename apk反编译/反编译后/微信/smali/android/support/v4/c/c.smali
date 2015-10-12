.class public final Landroid/support/v4/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fd:Ljava/lang/Object;


# instance fields
.field private fe:Z

.field private ff:[I

.field private fg:[Ljava/lang/Object;

.field private fh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/c/c;->fd:Ljava/lang/Object;

    return-void
.end method

.method private gc()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 116
    iget v3, p0, Landroid/support/v4/c/c;->fh:I

    .line 118
    iget-object v4, p0, Landroid/support/v4/c/c;->ff:[I

    .line 119
    iget-object v5, p0, Landroid/support/v4/c/c;->fg:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 121
    :goto_0
    if-ge v1, v3, :cond_2

    .line 122
    aget-object v6, v5, v1

    .line 124
    sget-object v7, Landroid/support/v4/c/c;->fd:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    aget v7, v4, v1

    aput v7, v4, v0

    .line 127
    aput-object v6, v5, v0

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/c/c;->fe:Z

    .line 135
    iput v0, p0, Landroid/support/v4/c/c;->fh:I

    .line 138
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 280
    iget v2, p0, Landroid/support/v4/c/c;->fh:I

    .line 281
    iget-object v3, p0, Landroid/support/v4/c/c;->fg:[Ljava/lang/Object;

    move v0, v1

    .line 283
    :goto_0
    if-ge v0, v2, :cond_0

    .line 284
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iput v1, p0, Landroid/support/v4/c/c;->fh:I

    .line 288
    iput-boolean v1, p0, Landroid/support/v4/c/c;->fe:Z

    .line 289
    return-void
.end method

.method public final keyAt(I)I
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Landroid/support/v4/c/c;->fe:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Landroid/support/v4/c/c;->gc()V

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/c;->ff:[I

    aget v0, v0, p1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Landroid/support/v4/c/c;->fe:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Landroid/support/v4/c/c;->gc()V

    .line 201
    :cond_0
    iget v0, p0, Landroid/support/v4/c/c;->fh:I

    return v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Landroid/support/v4/c/c;->fe:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Landroid/support/v4/c/c;->gc()V

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/c;->fg:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
