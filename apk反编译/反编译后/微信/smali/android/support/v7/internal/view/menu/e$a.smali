.class public final Landroid/support/v7/internal/view/menu/e$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mB:I

.field final synthetic mC:Landroid/support/v7/internal/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/e;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/e$a;->mC:Landroid/support/v7/internal/view/menu/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/e$a;->mB:I

    .line 235
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/e$a;->bE()V

    .line 236
    return-void
.end method

.method private bE()V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e$a;->mC:Landroid/support/v7/internal/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/e;->jG:Landroid/support/v7/internal/view/menu/f;

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/f;->mY:Landroid/support/v7/internal/view/menu/h;

    .line 274
    if-eqz v2, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e$a;->mC:Landroid/support/v7/internal/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/e;->jG:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bM()Ljava/util/ArrayList;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 278
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/h;

    .line 279
    if-ne v0, v2, :cond_0

    .line 280
    iput v1, p0, Landroid/support/v7/internal/view/menu/e$a;->mB:I

    .line 286
    :goto_1
    return-void

    .line 277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/e$a;->mB:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e$a;->mC:Landroid/support/v7/internal/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/e;->jG:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bM()Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/e$a;->mC:Landroid/support/v7/internal/view/menu/e;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/support/v7/internal/view/menu/e;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 241
    iget v1, p0, Landroid/support/v7/internal/view/menu/e$a;->mB:I

    if-gez v1, :cond_0

    .line 244
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/e$a;->z(I)Landroid/support/v7/internal/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 259
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 263
    if-nez p2, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e$a;->mC:Landroid/support/v7/internal/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/e;->iD:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/e$a;->mC:Landroid/support/v7/internal/view/menu/e;

    iget v1, v1, Landroid/support/v7/internal/view/menu/e;->mg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 267
    check-cast v0, Landroid/support/v7/internal/view/menu/m$a;

    .line 268
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/e$a;->z(I)Landroid/support/v7/internal/view/menu/h;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/support/v7/internal/view/menu/m$a;->a(Landroid/support/v7/internal/view/menu/h;)V

    .line 269
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/e$a;->bE()V

    .line 291
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 292
    return-void
.end method

.method public final z(I)Landroid/support/v7/internal/view/menu/h;
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e$a;->mC:Landroid/support/v7/internal/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/e;->jG:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bM()Ljava/util/ArrayList;

    move-result-object v1

    .line 249
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e$a;->mC:Landroid/support/v7/internal/view/menu/e;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/support/v7/internal/view/menu/e;)I

    move-result v0

    add-int/2addr v0, p1

    .line 250
    iget v2, p0, Landroid/support/v7/internal/view/menu/e$a;->mB:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/v7/internal/view/menu/e$a;->mB:I

    if-lt v0, v2, :cond_0

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 253
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/h;

    return-object v0
.end method
