.class public Lcom/jingdong/app/mall/more/MoreActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/CheckBox;

.field private C:Landroid/content/SharedPreferences$Editor;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/jingdong/app/mall/personel/lu;

.field a:Ljava/lang/String;

.field b:Landroid/os/Handler;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/ProgressBar;

.field private y:Z

.field private z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->a:Ljava/lang/String;

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->b:Landroid/os/Handler;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->p:Landroid/widget/CheckBox;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->k:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 95
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->w:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/jingdong/app/mall/more/bt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bt;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->v:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->b()V

    new-instance v0, Lcom/jingdong/common/ui/JDProgressBar;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/JDProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->x:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->v:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/au;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/more/au;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/h/g;->a(Lcom/jingdong/common/h/o;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/MoreActivity;Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    invoke-static {p1}, Lcom/jingdong/common/utils/hb;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/im/an;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->logoutListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->logoutListenerList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->logoutListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "provinceID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 95
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeLayout;

    const v2, 0x7f0806ec

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeLayout;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeLayout;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/jingdong/app/mall/more/bi;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/more/bi;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/more/MoreActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v2, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v2}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v3, "to"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeLayout;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/more/MoreActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/more/bj;

    invoke-direct {v4, p0, v2, v0}, Lcom/jingdong/app/mall/more/bj;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/HomeLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->q:Landroid/widget/CheckBox;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->l:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->D:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "provinceName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->m:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "CBTMode"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {v0}, Lcom/jingdong/common/entity/PersonalEntry;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/PersonalEntry;->setNextType(Ljava/lang/String;)V

    const-string v1, "CBTMODE"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/PersonalEntry;->setNextPage(Ljava/lang/String;)V

    const v1, 0x7f0803bb

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/PersonalEntry;->setTitle(Ljava/lang/String;)V

    const-string v1, "2130839959"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/PersonalEntry;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/personel/lu;

    const v3, 0x7f0303a0

    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v4, v2

    new-array v5, v5, [I

    const v1, 0x7f0716bf

    aput v1, v5, v2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/lu;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->E:Lcom/jingdong/app/mall/personel/lu;

    new-instance v0, Lcom/jingdong/app/mall/more/bo;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/bo;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->C:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->n:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->B:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->o:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->z:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/more/MoreActivity;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->y:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->q:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "indexContent"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/more/bh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bh;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic u(Lcom/jingdong/app/mall/more/MoreActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/more/MoreActivity;)Lcom/jingdong/app/mall/personel/lu;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->E:Lcom/jingdong/app/mall/personel/lu;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 931
    new-instance v0, Lcom/jingdong/app/mall/more/bd;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/bd;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->post(Ljava/lang/Runnable;)V

    .line 1040
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1177
    const/16 v0, 0x110

    if-ne v0, p1, :cond_0

    .line 1178
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 1179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1180
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1182
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 1188
    :goto_0
    return-void

    .line 1187
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1044
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1086
    :goto_0
    return-void

    .line 1048
    :sswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->getUpdateInitializationInstance()Lcom/jingdong/app/mall/utils/UpdateInitialization;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->checkVersion(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0

    .line 1052
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1053
    const-string v1, "url"

    const-string v2, "http://m.jd.com/download/androidInner.html?v=t"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1057
    :sswitch_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->a()V

    goto :goto_0

    .line 1061
    :sswitch_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MoreOption_Quit"

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v0, "\u786e\u5b9a\u9000\u51fa\u767b\u5f55\uff1f"

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u786e\u5b9a"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    new-instance v1, Lcom/jingdong/app/mall/more/bk;

    invoke-direct {v1, p0, v0, p0}, Lcom/jingdong/app/mall/more/bk;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;Lcom/jingdong/common/ui/x;Lcom/jingdong/app/mall/utils/MyActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/jingdong/app/mall/MyApplication;->exit(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0

    .line 1068
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1072
    :sswitch_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "More_About"

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1078
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1079
    const-string v1, "url"

    const-string v2, "helpurl"

    invoke-static {v2}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1083
    :sswitch_7
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->exitDialog()V

    goto/16 :goto_0

    .line 1044
    :sswitch_data_0
    .sparse-switch
        0x7f0700d8 -> :sswitch_5
        0x7f0700da -> :sswitch_7
        0x7f0700db -> :sswitch_4
        0x7f0700dc -> :sswitch_6
        0x7f0700e0 -> :sswitch_0
        0x7f070289 -> :sswitch_3
        0x7f07132b -> :sswitch_2
        0x7f071330 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f07132f

    const/16 v3, 0x64

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 162
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->setContentView(I)V

    .line 174
    const v0, 0x7f070280

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    const/16 v1, 0xa

    const-string v2, "\u66f4\u591a"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/gj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    new-instance v1, Lcom/jingdong/app/mall/more/at;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/at;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->z:Landroid/content/SharedPreferences;

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 192
    const v0, 0x7f071360

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jingdong/app/mall/more/br;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/br;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/TextView;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 193
    const v0, 0x7f071350

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f071352

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/MoreActivity;->z:Landroid/content/SharedPreferences;

    const-string v4, "locProvinceName"

    const-string v6, ""

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/jingdong/app/mall/more/bu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bu;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071354

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f071356

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/jingdong/app/mall/more/MoreActivity;->B:Landroid/widget/CheckBox;

    const-string v1, "nightModeSwitch"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/more/MoreActivity;->B:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v1, 0x7f071357

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/MoreActivity;->B:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const v2, 0x7f071581

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    new-instance v4, Lcom/jingdong/app/mall/more/bv;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/more/bv;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "nightModeAlpha"

    const/high16 v7, -0x40800000

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_1

    const v6, 0x3ba3d70a

    add-float/2addr v4, v6

    const/high16 v6, 0x43480000

    mul-float/2addr v4, v6

    float-to-int v4, v4

    if-le v4, v3, :cond_5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    new-instance v2, Lcom/jingdong/app/mall/more/bw;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/more/bw;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071358

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f07135a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0807fc

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Lcom/jingdong/app/mall/more/bx;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/more/bx;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07135b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f07135d

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "upgrade_wifi_auto"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Lcom/jingdong/app/mall/more/by;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/more/by;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07135e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/more/bz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bz;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070282

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700e0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700db

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f07132b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f071335

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f071330

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v10}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->i:Landroid/view/View;

    const v0, 0x7f070289

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "CBTMode"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v10}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string v0, "checkNewVersion"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f07134b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-string v0, "otherApp"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f071334

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_4
    const v0, 0x7f070287

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->r:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFocusable(Z)V

    const v0, 0x7f070284

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f070285

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->u:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/more/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bb;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHomeHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "myJdHome"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v0, "newContent"

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    const-string v2, "moreEntryUpdate"

    invoke-static {v2, v5}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v2

    if-le v0, v2, :cond_6

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    :goto_2
    invoke-virtual {v1, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v1, v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    new-instance v3, Lcom/jingdong/app/mall/more/bl;

    invoke-direct {v3, p0, v0, v2}, Lcom/jingdong/app/mall/more/bl;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;II)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 199
    return-void

    :cond_5
    move v3, v4

    .line 193
    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1126
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 1127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->y:Z

    .line 1128
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1090
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 1091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->y:Z

    .line 1100
    invoke-static {p0}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;)V

    .line 1102
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1118
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 1119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/MoreActivity;->y:Z

    .line 1120
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    invoke-static {}, Lcom/jingdong/common/h/g;->b()V

    .line 1121
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/MoreActivity;->b()V

    .line 1122
    return-void
.end method
