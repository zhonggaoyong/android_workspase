.class public Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private A:Lcom/suning/mobile/ebuy/view/BlockView;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/order/evaluate/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/widget/TextView;

.field private D:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

.field private E:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

.field private F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/view/View$OnClickListener;

.field a:Z

.field b:Landroid/text/TextWatcher;

.field c:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/RatingBar;

.field private f:Landroid/widget/RatingBar;

.field private g:Landroid/widget/RatingBar;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/suning/mobile/ebuy/view/MyGridView;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/suning/mobile/ebuy/order/evaluate/d/c;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Suning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a:Z

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/f;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/l;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->H:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/m;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/n;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->c:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Lcom/suning/mobile/ebuy/order/evaluate/b/d;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->D:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    return-object p1
.end method

.method public static a(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const-string/jumbo v6, ""

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->n()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, -0x1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq p3, v3, :cond_3

    iput p3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->w:I

    :goto_0
    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "key"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    iget v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->w:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->w:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->o:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/MyGridView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->t:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->s:Z

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->t:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->o:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;->notifyDataSetChanged()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "omsOrderItemId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "deviceType"

    const-string/jumbo v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;->start()V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->w:I

    goto/16 :goto_0

    :cond_4
    if-le v0, v4, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->t:I

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->o:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0b064a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    goto :goto_2
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    const v4, 0x9116

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->m()I

    const-string/jumbo v0, "CUR_UPLOADED_PIC_POS---->"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const-string/jumbo v2, "returnCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "imgId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const v0, 0x9115

    iput v0, v1, Landroid/os/Message;->what:I

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const v0, 0x9116

    :try_start_1
    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x9116

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    array-length v1, p1

    if-le v1, v3, :cond_3

    const/4 v1, 0x1

    aget-object v1, p1, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->n:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b33

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0347

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/p;

    invoke-direct {v2, p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/p;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0348

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/q;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/q;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->checkCurrentNetWork()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/d;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->D:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/d;->a(Lcom/suning/mobile/ebuy/order/evaluate/b/d;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b35

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;

    invoke-direct {v2, p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/s;

    invoke-direct {v2, p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/s;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->f()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/h;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private d(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->checkCurrentNetWork()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d(I)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e:Landroid/widget/RatingBar;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v4, "state"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "hide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private e(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v2, "key"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "original"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0b1e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->g:Landroid/widget/RatingBar;

    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "evaluatePrepareInfo"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->finish()V

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "state"

    const-string/jumbo v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->f:Landroid/widget/RatingBar;

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/e;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k:Z

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d()V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k:Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 9

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v0, "evaluatePrepareInfo"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "evaluatePrepareInfo"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "orderId"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "orderItemId"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "omsOrderId"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "omsOrderItemId"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "productCode"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "orderType"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cloudDiamond"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    const-string/jumbo v1, "orderId"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "orderItemId"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "omsOrderId"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "omsOrderItemId"

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "productCode"

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "orderType"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "cloudDiamond"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/evaluate/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    goto :goto_0
.end method

.method private h(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/ui/w;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    return-object v0
.end method

.method private i()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "key"

    const-string/jumbo v2, "original"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0c0527

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/MyGridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->o:Lcom/suning/mobile/ebuy/view/MyGridView;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    const v1, 0x7f030232

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->o:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r:Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->o:Lcom/suning/mobile/ebuy/view/MyGridView;

    new-instance v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/o;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->B:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->v:Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->J:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->v:Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->v:Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->show()V

    return-void
.end method

.method private j(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->hideInnerLoadView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k()V

    return-void
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->j()V

    return-void
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->A:Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/BlockView;->removeAllViews()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->B:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->E:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->A:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->E:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private l()Z
    .locals 6

    const v5, 0x7f0b03af

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const v0, 0x7f0b03ae

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->g:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->f:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    :cond_3
    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->l()Z

    move-result v0

    return v0
.end method

.method private m()I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v3, :cond_3

    iget v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    return v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private n()V
    .locals 6

    const-string/jumbo v0, "1221205"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/j;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/k;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b03b0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b03b1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b03b2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->finish()V

    goto :goto_0
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->E:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    return-object v0
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->D:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    return-object v0
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    return-object v0
.end method

.method static synthetic r(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/view/MyGridView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->o:Lcom/suning/mobile/ebuy/view/MyGridView;

    return-object v0
.end method

.method static synthetic v(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->v:Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    return-object v0
.end method

.method static synthetic w(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->w:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const v0, 0x7f0b0abd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0188

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d:Landroid/widget/Button;

    const v0, 0x7f0c0524

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->C:Landroid/widget/TextView;

    const v0, 0x7f0c0529

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c052a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->z:Landroid/widget/TextView;

    const v0, 0x7f0c02dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/BlockView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->A:Lcom/suning/mobile/ebuy/view/BlockView;

    const v0, 0x7f0c052d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e:Landroid/widget/RatingBar;

    const v0, 0x7f0c0523

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h:Landroid/widget/EditText;

    const v0, 0x7f0c0531

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->g:Landroid/widget/RatingBar;

    const v0, 0x7f0c0534

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->i:Landroid/widget/CheckBox;

    const v0, 0x7f0c052e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0533

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->f:Landroid/widget/RatingBar;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->i()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->A:Lcom/suning/mobile/ebuy/view/BlockView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->c:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->g:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->c:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->f:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->c:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u:I

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b(Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e()V

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->g(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->i(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->j(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->f(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->c(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k()V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_a
        0x11d -> :sswitch_b
        0x123 -> :sswitch_c
        0x22a -> :sswitch_6
        0x22b -> :sswitch_7
        0x8013 -> :sswitch_2
        0x8014 -> :sswitch_3
        0x8015 -> :sswitch_0
        0x8016 -> :sswitch_1
        0x8017 -> :sswitch_8
        0x8018 -> :sswitch_9
        0x9115 -> :sswitch_4
        0x9116 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v3, 0x7f0b0b42

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_5

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "content://media/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->getAbsoluteImagePathAPIabove19(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->l:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b0b41

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->getAbsolutePathFromNoStandardUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->l:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Ljava/lang/String;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->setIsUseSliding(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    if-nez v0, :cond_1

    const v0, 0x7f0b0ad9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->F:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f030089

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->setContentView(IZ)V

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->checkCurrentNetWork()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->g()V

    goto :goto_0

    :cond_2
    const v0, 0x7f03008a

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->setContentView(IZ)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->n()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
