.class public final Lcom/tencent/mm/ui/base/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jkJ:Lcom/tencent/mm/ui/base/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    .line 465
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->jjA:I

    .line 467
    return-void
.end method


# virtual methods
.method public final CK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 471
    return-object p0
.end method

.method public final CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jjs:Ljava/lang/CharSequence;

    .line 503
    return-object p0
.end method

.method public final CM(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jjt:Ljava/lang/CharSequence;

    .line 521
    return-object p0
.end method

.method public final a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->hGL:Landroid/content/DialogInterface$OnDismissListener;

    .line 605
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jju:Ljava/lang/CharSequence;

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->jjx:Landroid/content/DialogInterface$OnClickListener;

    .line 580
    return-object p0
.end method

.method public final a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jju:Ljava/lang/CharSequence;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p3, v0, Lcom/tencent/mm/ui/base/c;->jjx:Landroid/content/DialogInterface$OnClickListener;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/base/c;->jjD:Z

    .line 569
    return-object p0
.end method

.method public final aRt()Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 619
    new-instance v0, Lcom/tencent/mm/ui/base/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/g;-><init>(Landroid/content/Context;)V

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Lcom/tencent/mm/ui/base/c;)V

    .line 621
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->aRr()V

    .line 622
    return-object v0
.end method

.method public final av(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->hhG:Landroid/view/View;

    .line 561
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jjv:Ljava/lang/CharSequence;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->jjy:Landroid/content/DialogInterface$OnClickListener;

    .line 591
    return-object p0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/g$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->gXp:Landroid/content/DialogInterface$OnCancelListener;

    .line 600
    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jjr:Landroid/graphics/drawable/Drawable;

    .line 545
    return-object p0
.end method

.method public final gi(Z)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->fBm:Z

    .line 610
    return-object p0
.end method

.method public final gj(Z)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->jjw:Z

    .line 615
    return-object p0
.end method

.method public final oM(I)Lcom/tencent/mm/ui/base/g$a;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 482
    return-object p0
.end method

.method public final oN(I)Lcom/tencent/mm/ui/base/g$a;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jkJ:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->jjs:Ljava/lang/CharSequence;

    .line 515
    return-object p0
.end method
