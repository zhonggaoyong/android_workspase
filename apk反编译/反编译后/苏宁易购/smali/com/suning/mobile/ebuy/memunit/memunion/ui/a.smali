.class public Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/memunit/memunion/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "510201"

    aput-object v1, v0, v2

    const-string/jumbo v1, "510202"

    aput-object v1, v0, v3

    const-string/jumbo v1, "510203"

    aput-object v1, v0, v4

    const-string/jumbo v1, "510204"

    aput-object v1, v0, v5

    sput-object v0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->a:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "510301"

    aput-object v1, v0, v2

    const-string/jumbo v1, "510401"

    aput-object v1, v0, v3

    const-string/jumbo v1, "510501"

    aput-object v1, v0, v4

    sput-object v0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/memunit/memunion/c/a;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->c:Landroid/content/Context;

    iput p2, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->f:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x186

    if-ge v0, v2, :cond_0

    const/16 v0, 0x3c0

    if-le v1, v0, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    return-object p2
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "integralActivePicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0, p2, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-instance v2, Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;

    invoke-direct {v2, v3}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;-><init>(Lcom/suning/mobile/ebuy/memunit/memunion/ui/b;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030193

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0c05d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;->a(Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c0b4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;->a(Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_1
    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;->a(Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;->b(Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030194

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/c;

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    if-ge p3, v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "adTypeCode=399"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->c:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "activeTypeID"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->b:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    iget-object v2, v1, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "integralUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
