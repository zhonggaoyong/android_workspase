.class public Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FlightSelectCountryActivity.java"


# instance fields
.field private a:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/jingdong/common/jdtravel/b/q;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/database/sqlite/SQLiteDatabase;

.field private i:Landroid/database/Cursor;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->e:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->f:Ljava/util/List;

    .line 107
    new-instance v0, Lcom/jingdong/common/jdtravel/cb;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/cb;-><init>(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Lcom/jingdong/common/jdtravel/citylist/MyEditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->a:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->e:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 318
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/d/b;->a(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 319
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "country"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    .line 320
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    const-string v2, "cnName"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    const-string v3, "enName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    const-string v4, "quanpin"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    const-string v5, "jianpin"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 327
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    const-string v6, "codeAbbr"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 328
    new-instance v5, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v5}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    .line 329
    invoke-virtual {v5, v0}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v5, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v5, v2}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v5, v3}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v5, v4}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 342
    :cond_0
    :goto_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/d/b;->a()V

    .line 343
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->i:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->c:Lcom/jingdong/common/jdtravel/b/q;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/q;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/d/b;->a(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->h:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/d/a;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "cnName"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enName"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "quanpin"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "jianpin"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "codeAbbr"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "country"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const-string v0, "flight_country_list"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/d/b;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->setContentView(I)V

    .line 54
    const-string v0, "flight_country_list"

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->getBooleanFromPreference(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->g:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    .line 56
    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/by;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/by;-><init>(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    const v0, 0x7f07017c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->a:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->a:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    new-instance v1, Lcom/jingdong/common/jdtravel/bz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/bz;-><init>(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->a(Lcom/jingdong/common/jdtravel/citylist/aa;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->a:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f07017d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/jdtravel/ca;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ca;-><init>(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    new-instance v0, Lcom/jingdong/common/jdtravel/b/q;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/jdtravel/b/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->c:Lcom/jingdong/common/jdtravel/b/q;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->c:Lcom/jingdong/common/jdtravel/b/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "zhongguodalu"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "CHINA"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u4e2d\u56fd\u5927\u9646"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "ZGDL"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "HK"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "zhongguoxianggang"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "HONGKONG"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u4e2d\u56fd\u9999\u6e2f"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "ZGXG"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "MO"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "zhongguoaomen"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "MACAO"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u4e2d\u56fd\u6fb3\u95e8"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "ZGAM"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "TW"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "zhongguotaiwan"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "CHINESETAIPEI"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u4e2d\u56fd\u53f0\u6e7e"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "ZGTW"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "US"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "meiguo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "AMERICA"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u7f8e\u56fd"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "MG"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "yingguo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "England"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u82f1\u56fd"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "YG"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "riben"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "JAPAN"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u65e5\u672c"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "RB"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "CA"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "jianada"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "CANADA"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u52a0\u62ff\u5927"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "JND"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "FR"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "faguo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "FRANCE"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u6cd5\u56fd"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "FG"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/jdtravel/d/a;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/d/a;-><init>()V

    const-string v1, "KR"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->a(Ljava/lang/String;)V

    const-string v1, "hanguo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->c(Ljava/lang/String;)V

    const-string v1, "REPUBLICOFKOREA"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->d(Ljava/lang/String;)V

    const-string v1, "\u97e9\u56fd"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->e(Ljava/lang/String;)V

    const-string v1, "HG"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->c:Lcom/jingdong/common/jdtravel/b/q;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/q;->notifyDataSetChanged()V

    .line 59
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->g:Z

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getIntJpContrys"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    :goto_0
    new-instance v1, Lcom/jingdong/common/jdtravel/cc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cc;-><init>(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 64
    :goto_1
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->a()V

    goto :goto_1
.end method
