.class public final Lcom/tencent/mm/svg/a/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private gzN:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/app/Application;)V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/svg/a/a$b;->gzN:I

    .line 396
    iput p1, p0, Lcom/tencent/mm/svg/a/a$b;->gzN:I

    .line 397
    iput-object p2, p0, Lcom/tencent/mm/svg/a/a$b;->mContext:Landroid/content/Context;

    .line 398
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a$b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/svg/a/a$b;->gzN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
