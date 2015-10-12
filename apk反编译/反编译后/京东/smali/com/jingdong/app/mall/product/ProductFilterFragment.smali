.class public Lcom/jingdong/app/mall/product/ProductFilterFragment;
.super Lcom/jingdong/app/mall/product/BaseFragment;
.source "ProductFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:Z

.field private static r:I

.field private static s:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Lcom/jingdong/common/ui/JDDrawerLayout;

.field private H:Landroid/widget/FrameLayout;

.field private I:Lcom/jingdong/app/mall/product/BaseFragment;

.field private J:Lcom/jingdong/app/mall/product/ku;

.field private K:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private L:Lcom/jingdong/common/entity/SearchFilter;

.field private M:Z

.field private N:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private O:Z

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:I

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/Button;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/LinearLayout;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/widget/LinearLayout;

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/LinearLayout;

.field private an:Z

.field private ao:I

.field private ap:Landroid/widget/LinearLayout;

.field b:Ljava/lang/String;

.field c:[I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private p:Lcom/jingdong/common/utils/dr;

.field private q:I

.field private t:Lcom/jingdong/app/mall/utils/MyActivity;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    .line 83
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/BaseFragment;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->h:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v1, v0, v3

    sget v1, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v1, v0, v4

    const/4 v1, 0x2

    sget v2, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    .line 94
    iput-boolean v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->u:Z

    .line 95
    iput-boolean v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->v:Z

    .line 96
    iput-boolean v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->w:Z

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->F:Ljava/lang/String;

    .line 122
    iput-boolean v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->M:Z

    .line 126
    iput-boolean v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->O:Z

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->S:Ljava/util/HashMap;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->U:Ljava/util/HashMap;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    .line 157
    iput-boolean v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->an:Z

    .line 1525
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->K:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object p1
.end method

.method private a(ILjava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x1

    const v5, 0x7f02012b

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 548
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 549
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 550
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    sget v1, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s:I

    aput v1, v0, p1

    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 558
    :goto_0
    if-nez p1, :cond_3

    .line 559
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f08036c

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :cond_0
    :goto_1
    if-ne p1, v3, :cond_10

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->w:Z

    if-ne v0, v6, :cond_10

    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_f

    .line 597
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020511

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 598
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    :cond_1
    :goto_2
    return-void

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f020510

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 556
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 560
    :cond_3
    if-ne p1, v6, :cond_4

    .line 561
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f08036e

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 562
    :cond_4
    if-ne p1, v3, :cond_5

    .line 563
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f08036f

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 564
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 565
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f08036a

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 566
    :cond_6
    if-ne p1, v4, :cond_7

    .line 567
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f08036b

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 568
    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f080363

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 572
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060386

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 573
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    sget v1, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v1, v0, p1

    .line 574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_9

    .line 575
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 581
    :goto_3
    if-nez p1, :cond_a

    .line 582
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08036c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 578
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 579
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 583
    :cond_a
    if-ne p1, v6, :cond_b

    .line 584
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08036e

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 585
    :cond_b
    if-ne p1, v3, :cond_c

    .line 586
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08036f

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 587
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 588
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08036a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 589
    :cond_d
    if-ne p1, v4, :cond_e

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08036b

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 591
    :cond_e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f080363

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 600
    :cond_f
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f020511

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 601
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 603
    :cond_10
    if-ne p1, v4, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->u:Z

    if-ne v0, v6, :cond_1

    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_11

    .line 605
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020511

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 608
    :cond_11
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f020511

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductFilterFragment;ILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1081
    new-instance v0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;-><init>(Lcom/jingdong/app/mall/product/BaseFragment;)V

    .line 1082
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Lcom/jingdong/common/entity/SearchFilter;)V

    .line 1083
    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Landroid/widget/TextView;)V

    .line 1084
    invoke-virtual {v0, p3}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1086
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f071815

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-static {}, Lcom/jingdong/common/utils/fm;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :goto_0
    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->I:Lcom/jingdong/app/mall/product/BaseFragment;

    .line 1090
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->o()V

    .line 1092
    return-void

    .line 1086
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ProductFilterFragment;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/ProductFilterFragment;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/product/BaseFragment;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->I:Lcom/jingdong/app/mall/product/BaseFragment;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->H:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 711
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 712
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 716
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 717
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 722
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 723
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 730
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    const/16 v2, 0x6f

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->O:Z

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/entity/SearchFilter;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 736
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    :cond_1
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/JSONArrayPoxy;

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[\"CD\",\"DVD\",\"\u78c1\u5e26\",\"VCD\",\"MP3\",\"\u84dd\u5149BD\",\"\u5176\u4ed6\"]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 762
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/kl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kl;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v7

    :goto_4
    if-ge v2, v3, :cond_15

    .line 764
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    .line 765
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 766
    const-string v1, "expressionKey"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 769
    invoke-virtual {v0, v9}, Lcom/jingdong/common/entity/SearchFilter;->setMultiSelected(Z)V

    .line 770
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 771
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 772
    const-string v4, "\\|\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 773
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 774
    array-length v6, v4

    move v1, v7

    :goto_5
    if-ge v1, v6, :cond_6

    aget-object v8, v4, v1

    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 714
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 719
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 725
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->h:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 777
    :cond_6
    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    .line 763
    :cond_7
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 780
    :cond_8
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;

    move-result-object v1

    .line 781
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v1

    if-nez v1, :cond_7

    .line 782
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    goto :goto_6

    .line 787
    :cond_a
    const-string v1, "price"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 788
    iget v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    .line 789
    iget v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 790
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 791
    array-length v1, v0

    if-ne v1, v9, :cond_b

    .line 792
    aget-object v0, v0, v7

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    .line 793
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    goto :goto_6

    .line 794
    :cond_b
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 795
    aget-object v1, v0, v7

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    .line 796
    aget-object v0, v0, v9

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    goto :goto_6

    .line 799
    :cond_c
    const-string v1, "expandName"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 800
    invoke-virtual {v0, v9}, Lcom/jingdong/common/entity/SearchFilter;->setMultiSelected(Z)V

    .line 801
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 802
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 803
    const-string v4, "\\|\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 804
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 805
    array-length v6, v4

    move v1, v7

    :goto_7
    if-ge v1, v6, :cond_d

    aget-object v8, v4, v1

    .line 806
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 808
    :cond_d
    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    goto/16 :goto_6

    .line 810
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    goto/16 :goto_6

    .line 814
    :cond_f
    const-string v1, "starlevel"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "discount"

    .line 815
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "package"

    .line 816
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "publishers"

    .line 817
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "media"

    .line 818
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 820
    :cond_10
    invoke-virtual {v0, v9}, Lcom/jingdong/common/entity/SearchFilter;->setMultiSelected(Z)V

    .line 821
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 822
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 823
    const-string v4, "\\|\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 824
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 825
    array-length v6, v4

    move v1, v7

    :goto_8
    if-ge v1, v6, :cond_11

    aget-object v8, v4, v1

    .line 826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 828
    :cond_11
    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    goto/16 :goto_6

    .line 830
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    goto/16 :goto_6

    .line 834
    :cond_13
    const-string v1, "packstate"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 835
    iget v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->aa:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    goto/16 :goto_6

    .line 839
    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/kh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kh;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 847
    :cond_15
    new-instance v0, Lcom/jingdong/app/mall/product/ki;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g:Ljava/util/ArrayList;

    const v4, 0x7f0303e0

    new-array v5, v7, [Ljava/lang/String;

    new-array v6, v7, [I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/ki;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->p:Lcom/jingdong/common/utils/dr;

    .line 918
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 919
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->p:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 920
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->p:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 921
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 939
    :cond_16
    :goto_9
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 940
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->h()V

    .line 951
    :goto_a
    return-void

    .line 925
    :cond_17
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/kj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kj;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 942
    :cond_18
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/kk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kk;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 957
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g()V

    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 990
    const-string v0, "have"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    .line 995
    :goto_0
    return-void

    .line 993
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1003
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->B:Z

    if-eqz v0, :cond_0

    .line 1004
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    .line 1008
    :goto_0
    return-void

    .line 1006
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1010
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->C:Z

    if-eqz v0, :cond_0

    .line 1011
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    .line 1015
    :goto_0
    return-void

    .line 1013
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1018
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->E:Z

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    .line 1023
    :goto_0
    return-void

    .line 1021
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->p:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1026
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->D:Z

    if-eqz v0, :cond_0

    .line 1027
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    .line 1031
    :goto_0
    return-void

    .line 1029
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1033
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->an:Z

    if-eqz v0, :cond_0

    .line 1034
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    .line 1038
    :goto_0
    return-void

    .line 1036
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(ILjava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->y:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1101
    :goto_0
    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->z:Landroid/view/View;

    return-object v0
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1342
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    const-string v3, "0"

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->U:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1351
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, v1

    .line 1345
    :goto_1
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1346
    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 1347
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    aget v3, v3, v0

    sget v4, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s:I

    if-ne v3, v4, :cond_3

    move v1, v2

    .line 1348
    goto :goto_0

    .line 1345
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    const-string v0, "\u5168\u90e8"

    .line 1482
    :goto_0
    return-object v0

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1475
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ee5\u4e0a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1480
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->h()V

    return-void
.end method

.method static synthetic r(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/product/ku;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->J:Lcom/jingdong/app/mall/product/ku;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->K:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1431
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->o()V

    .line 1433
    const-string v0, "request_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1434
    packed-switch v0, :pswitch_data_0

    .line 1444
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->I:Lcom/jingdong/app/mall/product/BaseFragment;

    .line 1450
    return-void

    .line 1437
    :pswitch_1
    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v1, ""

    const-string v2, "key_stock_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "key_stock_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "key_stock_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "key_stock_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->J:Lcom/jingdong/app/mall/product/ku;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/app/mall/product/ku;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1440
    :pswitch_2
    if-eqz p1, :cond_0

    const-string v0, "is_brand"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_alphabet_brand"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->O:Z

    goto :goto_0

    .line 1443
    :pswitch_3
    if-eqz p1, :cond_0

    const-string v0, "min_custom_price"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max_custom_price"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    goto :goto_0

    .line 1434
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->F:Ljava/lang/String;

    .line 1409
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1413
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->I:Lcom/jingdong/app/mall/product/BaseFragment;

    if-eqz v1, :cond_1

    .line 1415
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->I:Lcom/jingdong/app/mall/product/BaseFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/BaseFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1426
    :goto_0
    return v0

    .line 1419
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->I:Lcom/jingdong/app/mall/product/BaseFragment;

    .line 1422
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1423
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_0

    .line 1426
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 262
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->M:Z

    if-nez v0, :cond_7

    .line 263
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catelogyId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regionIsTrue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->n:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selfIsTrue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->o:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_pay_on_delivery"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->B:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_only_see_promotion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->C:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_only_phone_exclusive "

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->E:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_allworld_shopping"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->D:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_alphabet_brand"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->O:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_jd_delivery"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->an:Z

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->k()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->l()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->m()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->n()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expressionKeyMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expressionKeyMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expandNameMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expandNameMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->S:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expressionKeyIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expressionKeyIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expandNameIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expandNameIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bookMediaIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bookMediaIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bookMediaMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bookMediaMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->U:Ljava/util/HashMap;

    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "priceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packstate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    const-string v0, "true"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080c61

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packstateId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->aa:I

    iget v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v4, :cond_9

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g()V

    .line 265
    :cond_7
    return-void

    .line 263
    :cond_8
    const v0, 0x7f0807f6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_9
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/jingdong/app/mall/product/BaseFragment;->c()V

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->J:Lcom/jingdong/app/mall/product/ku;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->J:Lcom/jingdong/app/mall/product/ku;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ku;->a(Lcom/jingdong/app/mall/product/ku;)V

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->M:Z

    .line 279
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 980
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->n:Z

    if-eqz v0, :cond_0

    .line 981
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i()V

    .line 983
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/product/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 174
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "onlyPromotionNewFilter"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->u:Z

    .line 175
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "allWorldShoppingNewFilter"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->v:Z

    .line 176
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "phoneOnlyNewFilter"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->w:Z

    .line 177
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catelogyId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->b:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regionIsTrue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->n:Z

    .line 179
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selfIsTrue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->o:Z

    .line 180
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->A:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_pay_on_delivery"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->B:Z

    .line 182
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_only_see_promotion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->C:Z

    .line 183
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_only_phone_exclusive "

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->E:Z

    .line 184
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_allworld_shopping"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->D:Z

    .line 185
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_alphabet_brand"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->O:Z

    .line 186
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_jd_delivery"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->an:Z

    .line 188
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sortKey"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->q:I

    .line 190
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expressionKeyMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expressionKeyMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expandNameMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expandNameMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->S:Ljava/util/HashMap;

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expressionKeyIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expressionKeyIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expandNameIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expandNameIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bookMediaMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bookMediaMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->U:Ljava/util/HashMap;

    .line 208
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bookMediaIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bookMediaIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "priceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    .line 213
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packstate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    .line 216
    const-string v0, "true"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    const v0, 0x7f080c61

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packstateId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->aa:I

    .line 229
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->l:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0703cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->m:Landroid/widget/TextView;

    .line 233
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j:Landroid/widget/Button;

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j:Landroid/widget/Button;

    const v1, 0x7f08081a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->k:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071810

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->x:Landroid/widget/LinearLayout;

    .line 244
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071811

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->y:Landroid/view/View;

    .line 245
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071812

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->z:Landroid/view/View;

    .line 246
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0703cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f:Landroid/widget/ListView;

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 249
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071808

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020031

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07180d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020031

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080371

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/jingdong/app/mall/product/ku;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f071806

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/product/ku;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->J:Lcom/jingdong/app/mall/product/ku;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->J:Lcom/jingdong/app/mall/product/ku;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->n:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ku;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ap:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07180a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ap:Landroid/widget/LinearLayout;

    const v0, 0x7f03015a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070880

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ah:Landroid/widget/LinearLayout;

    const v0, 0x7f070882

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ai:Landroid/widget/LinearLayout;

    const v0, 0x7f070884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->aj:Landroid/widget/LinearLayout;

    const v0, 0x7f070887

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ak:Landroid/widget/LinearLayout;

    const v0, 0x7f070889

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->al:Landroid/widget/LinearLayout;

    const v0, 0x7f07088b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->am:Landroid/widget/LinearLayout;

    const v0, 0x7f070881

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ab:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ab:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/product/kc;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/kc;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070883

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ac:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ac:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/product/km;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/km;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070885

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ad:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ad:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/product/kn;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/kn;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070888

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ae:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ae:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/product/ko;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ko;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07088a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->af:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->af:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/product/kp;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/kp;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07088c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ag:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ag:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/product/kq;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/kq;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->af:Landroid/widget/Button;

    invoke-virtual {v0, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d:Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->am:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071a9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    new-instance v1, Lcom/jingdong/app/mall/product/kr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kr;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->n()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->k()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->l()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->m()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDDrawerLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    new-instance v1, Lcom/jingdong/app/mall/product/ks;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ks;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071815

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->H:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->H:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/jingdong/app/mall/product/kt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kt;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->H:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/jingdong/app/mall/product/kd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kd;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->P:Landroid/widget/RelativeLayout;

    .line 250
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "catelogyId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "newVersion"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "expandSort"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/product/ke;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/ke;-><init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 253
    return-void

    .line 219
    :cond_7
    const v0, 0x7f0807f6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :cond_8
    iget-object v0, v0, Lcom/jingdong/app/mall/product/ku;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070082

    if-ne v0, v1, :cond_24

    .line 1327
    iput-boolean v8, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->M:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->J:Lcom/jingdong/app/mall/product/ku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->J:Lcom/jingdong/app/mall/product/ku;

    iget-object v1, v0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jingdong/app/mall/product/ku;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_Confirm"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->F:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "expressionKey"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_2
    move v1, v8

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemOrders()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemAllValues()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/jingdong/app/mall/product/ku;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressNames(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressIds(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ku;->c:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    array-length v2, v1

    if-lez v2, :cond_8

    aget-object v2, v1, v9

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceIDToSharedPreferences(Ljava/lang/String;)V

    array-length v2, v1

    if-le v2, v8, :cond_7

    aget-object v2, v1, v8

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    array-length v2, v1

    if-le v2, v10, :cond_6

    aget-object v2, v1, v10

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    array-length v2, v1

    if-le v2, v11, :cond_5

    aget-object v1, v1, v11

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceNameToSharedPreferences(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/jingdong/app/mall/shopping/f;->a()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceIDToSharedPreferences(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v1, v9

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "expandName"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemOrders()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemKeys()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "price"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    if-ne v0, v12, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    :cond_12
    :goto_4
    iput v12, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    goto :goto_4

    :cond_15
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    iput v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "packstate"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->aa:I

    goto/16 :goto_1

    :cond_17
    iput v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->aa:I

    goto/16 :goto_1

    :cond_18
    const-string v1, "starlevel"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "discount"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "package"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "publishers"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "media"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_19
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemOrders()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemValues()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->U:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1a
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->U:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->U:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1c
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->p()Z

    move-result v0

    sput-boolean v0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a:Z

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    aget v0, v0, v11

    sget v3, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s:I

    if-ne v0, v3, :cond_1f

    const-string v0, "stock"

    const-string v3, "have"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v3, "is_pay_on_delivery"

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    aget v0, v0, v8

    sget v4, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s:I

    if-ne v0, v4, :cond_20

    move v0, v8

    :goto_6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_jd_delivery"

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    aget v0, v0, v9

    sget v4, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s:I

    if-ne v0, v4, :cond_21

    move v0, v8

    :goto_7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cid"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expressionKeyMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "expandNameMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->S:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "expressionKeyIdMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "expandNameIdMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "bookMediaMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->U:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "bookMediaIdMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "price"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "priceId"

    iget v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "packstate"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packstateId"

    iget v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->aa:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sortKey"

    iget v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->q:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_alphabet_brand"

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->O:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_only_see_promotion"

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    const/4 v4, 0x4

    aget v0, v0, v4

    sget v4, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s:I

    if-ne v0, v4, :cond_22

    move v0, v8

    :goto_8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_only_phone_exclusive "

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    aget v0, v0, v10

    sget v4, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s:I

    if-ne v0, v4, :cond_23

    move v0, v8

    :goto_9
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_allworld_shopping"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    sget v4, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s:I

    if-ne v3, v4, :cond_1d

    move v9, v8

    :cond_1d
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "cateFilter"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "com.360buy:clearHistoryFlag"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->refreshProductListByFilterData(Landroid/content/Intent;)V

    .line 1331
    :cond_1e
    :goto_a
    return-void

    .line 1327
    :cond_1f
    const-string v0, "stock"

    const-string v3, "no"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_20
    move v0, v9

    goto/16 :goto_6

    :cond_21
    move v0, v9

    goto/16 :goto_7

    :cond_22
    move v0, v9

    goto :goto_8

    :cond_23
    move v0, v9

    goto :goto_9

    .line 1328
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070699

    if-ne v0, v1, :cond_1e

    .line 1329
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_Reset"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->t:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->F:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->aa:I

    iput v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->ao:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->A:Ljava/lang/String;

    iput-boolean v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->B:Z

    iput-boolean v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->C:Z

    iput-boolean v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->E:Z

    iput-boolean v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->D:Z

    iput-boolean v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->an:Z

    sput-boolean v9, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    sget v1, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v1, v0, v11

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    sget v1, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v1, v0, v8

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    sget v1, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r:I

    aput v1, v0, v9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->I:Lcom/jingdong/app/mall/product/BaseFragment;

    iput-boolean v9, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->O:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->L:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->L:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->L:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getBrandList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_26

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/FilterBrand;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->L:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedBrand(Lcom/jingdong/common/entity/FilterBrand;)V

    :cond_25
    :goto_b
    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->reset()V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->reset()V

    :cond_26
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->j()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->n()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->k()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->l()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->m()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->Q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->R:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->S:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->T:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->V:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->U:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g()V

    goto/16 :goto_a

    :cond_27
    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->L:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedBrand(Lcom/jingdong/common/entity/FilterBrand;)V

    goto :goto_b
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 165
    const v0, 0x7f0303df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    const v1, 0x7f07180e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "branch_from"

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expressionKey"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->L:Lcom/jingdong/common/entity/SearchFilter;

    const-string v3, "request_code"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "from"

    const-string v4, "from_brand"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "price"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packstate"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const-string v3, "request_code"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "from"

    const-string v4, "from_price"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "min_custom_price"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "max_custom_price"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 1044
    :cond_4
    return-void
.end method
