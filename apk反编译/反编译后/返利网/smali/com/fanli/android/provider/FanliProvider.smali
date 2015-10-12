.class public Lcom/fanli/android/provider/FanliProvider;
.super Landroid/content/ContentProvider;
.source "FanliProvider.java"


# static fields
.field private static final AREAS:I = 0xc8

.field private static final AREAS_ID:I = 0xc9

.field private static final BANNERS:I = 0x2bc

.field private static final CATEGORYS:I = 0x64

.field private static final CATEGORYS_ID_PARENT:I = 0x65

.field private static final CITIES:I = 0x12c

.field private static final CITIES_ID:I = 0x12d

.field private static final GENDAN_REGEX:I = 0x4b0

.field private static final HELPS:I = 0x1f4

.field private static final HELPS_ID:I = 0x1f5

.field private static final HELPS_PID_ID:I = 0x1f6

.field private static final HISTORY:I = 0x190

.field private static final HOT:I = 0x192

.field private static final HOT_SUGGESTIONS:I = 0x258

.field private static final LOGV:Z

.field private static final SEARCH_SUGGEST:I = 0x191

.field private static final SF_SEARCH_SUGGEST:I = 0xfa1

.field private static final TAG:Ljava/lang/String; = "ScheduleProvider"

.field private static final TAOBAO_FILTER:I = 0x44d

.field private static final TAOBAO_REGEX:I = 0x44c

.field private static final THS:I = 0x320

.field private static final THSCAT:I = 0x3e8

.field private static final THSCAT_TYPE:I = 0x3e9

.field private static final THS_TYPE:I = 0x321


# instance fields
.field private mOpenHelper:Lcom/fanli/android/db/FanliDB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "ScheduleProvider"

    sget v1, Lcom/fanli/android/util/FanliLog;->VERBOSE:I

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/fanli/android/provider/FanliProvider;->LOGV:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private buildExpandedSelection(Landroid/net/Uri;I)Lcom/fanli/android/util/SelectionBuilder;
    .locals 16
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "match"    # I

    .prologue
    .line 487
    new-instance v1, Lcom/fanli/android/util/SelectionBuilder;

    invoke-direct {v1}, Lcom/fanli/android/util/SelectionBuilder;-><init>()V

    .line 488
    .local v1, "builder":Lcom/fanli/android/util/SelectionBuilder;
    sparse-switch p2, :sswitch_data_0

    .line 566
    new-instance v10, Ljava/lang/UnsupportedOperationException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown uri: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 490
    :sswitch_0
    const-string v10, "categorys"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    .line 563
    :goto_0
    return-object v10

    .line 493
    :sswitch_1
    new-instance v2, Lcom/fanli/android/provider/FanliContract$Categorys;

    new-instance v10, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v10}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v10}, Lcom/fanli/android/provider/FanliContract$Categorys;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 494
    .local v2, "cats":Lcom/fanli/android/provider/FanliContract$Categorys;
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fanli/android/provider/FanliContract$Categorys;->getParentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 495
    .local v7, "parentId":Ljava/lang/String;
    const-string v10, "categorys cat_parent LEFT OUTER JOIN categorys cat_son ON cat_parent.category_id=cat_son.category_parent_id "

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    const-string v11, "cat_parent.category_parent_id=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto :goto_0

    .line 500
    .end local v2    # "cats":Lcom/fanli/android/provider/FanliContract$Categorys;
    .end local v7    # "parentId":Ljava/lang/String;
    :sswitch_2
    const-string v10, "areas"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto :goto_0

    .line 503
    :sswitch_3
    const-string v10, "banners"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto :goto_0

    .line 506
    :sswitch_4
    const-string v10, "ths"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto :goto_0

    .line 509
    :sswitch_5
    const-string v10, "ths"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v11

    const-string v12, "type=?"

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v13, v14

    invoke-virtual {v11, v12, v13}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto :goto_0

    .line 519
    :sswitch_6
    const-string v10, "cities"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto :goto_0

    .line 522
    :sswitch_7
    new-instance v3, Lcom/fanli/android/provider/FanliContract$Cities;

    new-instance v10, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v10}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v10}, Lcom/fanli/android/provider/FanliContract$Cities;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 523
    .local v3, "cit":Lcom/fanli/android/provider/FanliContract$Cities;
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fanli/android/provider/FanliContract$Cities;->getCityId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 524
    .local v4, "cityId":Ljava/lang/String;
    const-string v10, "cities"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    const-string v11, "id=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto/16 :goto_0

    .line 528
    .end local v3    # "cit":Lcom/fanli/android/provider/FanliContract$Cities;
    .end local v4    # "cityId":Ljava/lang/String;
    :sswitch_8
    const-string v10, "history"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto/16 :goto_0

    .line 532
    :sswitch_9
    new-instance v5, Lcom/fanli/android/provider/FanliContract$Help;

    new-instance v10, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v10}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v10}, Lcom/fanli/android/provider/FanliContract$Help;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 533
    .local v5, "help":Lcom/fanli/android/provider/FanliContract$Help;
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/fanli/android/provider/FanliContract$Help;->getId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 534
    .restart local v7    # "parentId":Ljava/lang/String;
    const-string v10, "helps"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    const-string v11, "pid=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto/16 :goto_0

    .line 539
    .end local v5    # "help":Lcom/fanli/android/provider/FanliContract$Help;
    .end local v7    # "parentId":Ljava/lang/String;
    :sswitch_a
    new-instance v5, Lcom/fanli/android/provider/FanliContract$Help;

    new-instance v10, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v10}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v10}, Lcom/fanli/android/provider/FanliContract$Help;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 540
    .restart local v5    # "help":Lcom/fanli/android/provider/FanliContract$Help;
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/fanli/android/provider/FanliContract$Help;->getId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 541
    .local v6, "helpId":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/fanli/android/provider/FanliContract$Help;->getParentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 542
    .restart local v7    # "parentId":Ljava/lang/String;
    const-string v10, "cities"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    const-string v11, "id=? "

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    const-string v11, "pid=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto/16 :goto_0

    .line 548
    .end local v5    # "help":Lcom/fanli/android/provider/FanliContract$Help;
    .end local v6    # "helpId":Ljava/lang/String;
    .end local v7    # "parentId":Ljava/lang/String;
    :sswitch_b
    new-instance v8, Lcom/fanli/android/provider/FanliContract$THSCat;

    new-instance v10, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v10}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v10}, Lcom/fanli/android/provider/FanliContract$THSCat;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 549
    .local v8, "thsCat":Lcom/fanli/android/provider/FanliContract$THSCat;
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/fanli/android/provider/FanliContract$THSCat;->getTypeId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 550
    .local v9, "typeId":Ljava/lang/String;
    const-string v10, "thscat"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    const-string v11, "type=? "

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto/16 :goto_0

    .line 554
    .end local v8    # "thsCat":Lcom/fanli/android/provider/FanliContract$THSCat;
    .end local v9    # "typeId":Ljava/lang/String;
    :sswitch_c
    const-string v10, "suggestions"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto/16 :goto_0

    .line 557
    :sswitch_d
    const-string v10, "taobaoitemrules"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto/16 :goto_0

    .line 560
    :sswitch_e
    const-string v10, "gendanitemrules"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto/16 :goto_0

    .line 563
    :sswitch_f
    const-string v10, "taobaoitemfilter"

    invoke-virtual {v1, v10}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v10

    goto/16 :goto_0

    .line 488
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_6
        0x12d -> :sswitch_7
        0x190 -> :sswitch_8
        0x1f5 -> :sswitch_9
        0x1f6 -> :sswitch_a
        0x258 -> :sswitch_c
        0x2bc -> :sswitch_3
        0x320 -> :sswitch_4
        0x321 -> :sswitch_5
        0x3e9 -> :sswitch_b
        0x44c -> :sswitch_d
        0x44d -> :sswitch_f
        0x4b0 -> :sswitch_e
    .end sparse-switch
.end method

.method private buildSimpleSelection(Landroid/net/Uri;)Lcom/fanli/android/util/SelectionBuilder;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 445
    new-instance v0, Lcom/fanli/android/util/SelectionBuilder;

    invoke-direct {v0}, Lcom/fanli/android/util/SelectionBuilder;-><init>()V

    .line 446
    .local v0, "builder":Lcom/fanli/android/util/SelectionBuilder;
    invoke-direct {p0}, Lcom/fanli/android/provider/FanliProvider;->buildUriMatcher()Landroid/content/UriMatcher;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 447
    .local v1, "match":I
    sparse-switch v1, :sswitch_data_0

    .line 476
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 449
    :sswitch_0
    const-string v2, "categorys"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v2

    .line 473
    :goto_0
    return-object v2

    .line 452
    :sswitch_1
    const-string v2, "history"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v2

    goto :goto_0

    .line 455
    :sswitch_2
    const-string v2, "suggestions"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v2

    goto :goto_0

    .line 458
    :sswitch_3
    const-string v2, "banners"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v2

    goto :goto_0

    .line 461
    :sswitch_4
    const-string v2, "ths"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v2

    goto :goto_0

    .line 464
    :sswitch_5
    const-string v2, "thscat"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v2

    goto :goto_0

    .line 467
    :sswitch_6
    const-string v2, "taobaoitemrules"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v2

    goto :goto_0

    .line 470
    :sswitch_7
    const-string v2, "gendanitemrules"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v2

    goto :goto_0

    .line 473
    :sswitch_8
    const-string v2, "taobaoitemfilter"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/SelectionBuilder;->table(Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v2

    goto :goto_0

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x190 -> :sswitch_1
        0x258 -> :sswitch_2
        0x2bc -> :sswitch_3
        0x320 -> :sswitch_4
        0x3e8 -> :sswitch_5
        0x44c -> :sswitch_6
        0x44d -> :sswitch_8
        0x4b0 -> :sswitch_7
    .end sparse-switch
.end method

.method private buildUriMatcher()Landroid/content/UriMatcher;
    .locals 4

    .prologue
    .line 110
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 111
    .local v1, "matcher":Landroid/content/UriMatcher;
    sget-object v0, Lcom/fanli/android/provider/FanliContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    .line 113
    .local v0, "authority":Ljava/lang/String;
    const-string v2, "categorys"

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    const-string v2, "categorys/categorys/*"

    const/16 v3, 0x65

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string v2, "areas"

    const/16 v3, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    const-string v2, "areas/*"

    const/16 v3, 0xc9

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const-string v2, "cities"

    const/16 v3, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string v2, "cities/*"

    const/16 v3, 0x12d

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const-string v2, "history"

    const/16 v3, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    const-string v2, "suggestion/*"

    const/16 v3, 0x191

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    const-string v2, "hot"

    const/16 v3, 0x192

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    const-string v2, "sfsuggestion/*"

    const/16 v3, 0xfa1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    const-string v2, "help/*/*"

    const/16 v3, 0x1f6

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    const-string v2, "help"

    const/16 v3, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    const-string v2, "help/*"

    const/16 v3, 0x1f5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    const-string v2, "hotsuggestions"

    const/16 v3, 0x258

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    const-string v2, "banners"

    const/16 v3, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    const-string v2, "ths"

    const/16 v3, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    const-string v2, "ths/*"

    const/16 v3, 0x321

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    const-string v2, "thscat"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    const-string v2, "thscat/type/*"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    const-string v2, "taobao_regex"

    const/16 v3, 0x44c

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const-string v2, "gendan_regex"

    const/16 v3, 0x4b0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    const-string v2, "taobao_filter"

    const/16 v3, 0x44d

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    return-object v1
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .prologue
    .line 424
    .local p1, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    iget-object v4, p0, Lcom/fanli/android/provider/FanliProvider;->mOpenHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {v4}, Lcom/fanli/android/db/FanliDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 425
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 427
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 428
    .local v2, "numOperations":I
    new-array v3, v2, [Landroid/content/ContentProviderResult;

    .line 429
    .local v3, "results":[Landroid/content/ContentProviderResult;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 430
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentProviderOperation;

    invoke-virtual {v4, p0, v3, v1}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v4

    aput-object v4, v3, v1

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v3

    .end local v1    # "i":I
    .end local v2    # "numOperations":I
    .end local v3    # "results":[Landroid/content/ContentProviderResult;
    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 406
    sget-boolean v3, Lcom/fanli/android/provider/FanliProvider;->LOGV:Z

    if-eqz v3, :cond_0

    .line 407
    const-string v3, "ScheduleProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete(uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/FanliLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/provider/FanliProvider;->mOpenHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {v3}, Lcom/fanli/android/db/FanliDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 409
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-direct {p0, p1}, Lcom/fanli/android/provider/FanliProvider;->buildSimpleSelection(Landroid/net/Uri;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v0

    .line 410
    .local v0, "builder":Lcom/fanli/android/util/SelectionBuilder;
    invoke-virtual {v0, p2, p3}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fanli/android/util/SelectionBuilder;->delete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v2

    .line 411
    .local v2, "retVal":I
    invoke-virtual {p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 412
    return v2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/fanli/android/provider/FanliProvider;->buildUriMatcher()Landroid/content/UriMatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 154
    .local v0, "match":I
    sparse-switch v0, :sswitch_data_0

    .line 178
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :sswitch_0
    const-string v1, "vnd.android.cursor.dir/vnd.fanli.category"

    .line 176
    :goto_0
    return-object v1

    .line 158
    :sswitch_1
    const-string v1, "vnd.android.cursor.dir/vnd.fanli.category"

    goto :goto_0

    .line 160
    :sswitch_2
    const-string v1, "vnd.android.cursor.dir/vnd.fanli.area"

    goto :goto_0

    .line 162
    :sswitch_3
    const-string v1, "vnd.android.cursor.item/vnd.fanli.area"

    goto :goto_0

    .line 164
    :sswitch_4
    const-string v1, "vnd.android.cursor.dir/vnd.fanli.city"

    goto :goto_0

    .line 166
    :sswitch_5
    const-string v1, "vnd.android.cursor.item/vnd.fanli.city"

    goto :goto_0

    .line 168
    :sswitch_6
    const-string v1, "vnd.android.cursor.dir/vnd.fanli.banner"

    goto :goto_0

    .line 170
    :sswitch_7
    const-string v1, "vnd.android.cursor.dir/vnd.fanli.ths"

    goto :goto_0

    .line 172
    :sswitch_8
    const-string v1, "vnd.android.cursor.item/vnd.fanli.ths"

    goto :goto_0

    .line 174
    :sswitch_9
    const-string v1, "vnd.android.cursor.dir/vnd.fanli.thscat"

    goto :goto_0

    .line 176
    :sswitch_a
    const-string v1, "vnd.android.cursor.dir/vnd.fanli.thscat"

    goto :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_3
        0x12c -> :sswitch_4
        0x12d -> :sswitch_5
        0x2bc -> :sswitch_6
        0x320 -> :sswitch_7
        0x321 -> :sswitch_8
        0x3e8 -> :sswitch_9
        0x3e9 -> :sswitch_a
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 16
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 302
    sget-boolean v13, Lcom/fanli/android/provider/FanliProvider;->LOGV:Z

    if-eqz v13, :cond_0

    .line 303
    const-string v13, "ScheduleProvider"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "insert(uri="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", values="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/fanli/android/util/FanliLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/provider/FanliProvider;->mOpenHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {v13}, Lcom/fanli/android/db/FanliDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 306
    .local v5, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-direct/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->buildUriMatcher()Landroid/content/UriMatcher;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v9

    .line 307
    .local v9, "match":I
    sparse-switch v9, :sswitch_data_0

    .line 384
    new-instance v13, Ljava/lang/UnsupportedOperationException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unknown uri: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 309
    :sswitch_0
    const-string v13, "categorys"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 312
    new-instance v3, Lcom/fanli/android/provider/FanliContract$Categorys;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v13}, Lcom/fanli/android/provider/FanliContract$Categorys;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 313
    .local v3, "catObj":Lcom/fanli/android/provider/FanliContract$Categorys;
    const-string v13, "category_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/fanli/android/provider/FanliContract$Categorys;->buildCategoryUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 381
    .end local v3    # "catObj":Lcom/fanli/android/provider/FanliContract$Categorys;
    :goto_0
    return-object v13

    .line 316
    :sswitch_1
    const-string v13, "areas"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 318
    new-instance v1, Lcom/fanli/android/provider/FanliContract$Areas;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v13}, Lcom/fanli/android/provider/FanliContract$Areas;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 319
    .local v1, "areaObj":Lcom/fanli/android/provider/FanliContract$Areas;
    const-string v13, "showName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/fanli/android/provider/FanliContract$Areas;->buildAreaUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_0

    .line 322
    .end local v1    # "areaObj":Lcom/fanli/android/provider/FanliContract$Areas;
    :sswitch_2
    const-string v13, "helps"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 324
    new-instance v6, Lcom/fanli/android/provider/FanliContract$Help;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v13}, Lcom/fanli/android/provider/FanliContract$Help;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 325
    .local v6, "help":Lcom/fanli/android/provider/FanliContract$Help;
    const-string v13, "pid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lcom/fanli/android/provider/FanliContract$Help;->buildHelpUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_0

    .line 328
    .end local v6    # "help":Lcom/fanli/android/provider/FanliContract$Help;
    :sswitch_3
    const-string v13, "cities"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 330
    new-instance v4, Lcom/fanli/android/provider/FanliContract$Cities;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v13}, Lcom/fanli/android/provider/FanliContract$Cities;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 331
    .local v4, "cities":Lcom/fanli/android/provider/FanliContract$Cities;
    const-string v13, "id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/fanli/android/provider/FanliContract$Cities;->buildCityUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto/16 :goto_0

    .line 334
    .end local v4    # "cities":Lcom/fanli/android/provider/FanliContract$Cities;
    :sswitch_4
    const-string v13, "history"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 336
    new-instance v7, Lcom/fanli/android/provider/FanliContract$History;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v13}, Lcom/fanli/android/provider/FanliContract$History;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 337
    .local v7, "history":Lcom/fanli/android/provider/FanliContract$History;
    const-string v13, "id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/fanli/android/provider/FanliContract$History;->buildKeywordUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto/16 :goto_0

    .line 340
    .end local v7    # "history":Lcom/fanli/android/provider/FanliContract$History;
    :sswitch_5
    const-string v13, "suggestions"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 342
    new-instance v8, Lcom/fanli/android/provider/FanliContract$HotSuggestions;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v13}, Lcom/fanli/android/provider/FanliContract$HotSuggestions;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 343
    .local v8, "hot":Lcom/fanli/android/provider/FanliContract$HotSuggestions;
    iget-object v13, v8, Lcom/fanli/android/provider/FanliContract$HotSuggestions;->CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_0

    .line 346
    .end local v8    # "hot":Lcom/fanli/android/provider/FanliContract$HotSuggestions;
    :sswitch_6
    const-string v13, "banners"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 348
    new-instance v2, Lcom/fanli/android/provider/FanliContract$Banners;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v13}, Lcom/fanli/android/provider/FanliContract$Banners;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 349
    .local v2, "banner":Lcom/fanli/android/provider/FanliContract$Banners;
    const-string v13, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/fanli/android/provider/FanliContract$Banners;->buildBannerUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto/16 :goto_0

    .line 352
    .end local v2    # "banner":Lcom/fanli/android/provider/FanliContract$Banners;
    :sswitch_7
    const-string v13, "ths"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 354
    new-instance v12, Lcom/fanli/android/provider/FanliContract$THSs;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13}, Lcom/fanli/android/provider/FanliContract$THSs;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 355
    .local v12, "ths":Lcom/fanli/android/provider/FanliContract$THSs;
    const-string v13, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/fanli/android/provider/FanliContract$THSs;->buildTHSUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto/16 :goto_0

    .line 359
    .end local v12    # "ths":Lcom/fanli/android/provider/FanliContract$THSs;
    :sswitch_8
    const-string v13, "thscat"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 361
    new-instance v12, Lcom/fanli/android/provider/FanliContract$THSCat;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13}, Lcom/fanli/android/provider/FanliContract$THSCat;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 362
    .local v12, "ths":Lcom/fanli/android/provider/FanliContract$THSCat;
    iget-object v13, v12, Lcom/fanli/android/provider/FanliContract$THSCat;->CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_0

    .line 366
    .end local v12    # "ths":Lcom/fanli/android/provider/FanliContract$THSCat;
    :sswitch_9
    const-string v13, "taobaoitemrules"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 368
    new-instance v11, Lcom/fanli/android/provider/FanliContract$TaobaoItemRegex;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v13}, Lcom/fanli/android/provider/FanliContract$TaobaoItemRegex;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 369
    .local v11, "tbi":Lcom/fanli/android/provider/FanliContract$TaobaoItemRegex;
    iget-object v13, v11, Lcom/fanli/android/provider/FanliContract$TaobaoItemRegex;->CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_0

    .line 372
    .end local v11    # "tbi":Lcom/fanli/android/provider/FanliContract$TaobaoItemRegex;
    :sswitch_a
    const-string v13, "gendanitemrules"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 374
    new-instance v11, Lcom/fanli/android/provider/FanliContract$GendanItemRegex;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v13}, Lcom/fanli/android/provider/FanliContract$GendanItemRegex;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 375
    .local v11, "tbi":Lcom/fanli/android/provider/FanliContract$GendanItemRegex;
    iget-object v13, v11, Lcom/fanli/android/provider/FanliContract$GendanItemRegex;->CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_0

    .line 378
    .end local v11    # "tbi":Lcom/fanli/android/provider/FanliContract$GendanItemRegex;
    :sswitch_b
    const-string v13, "taobaoitemfilter"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 380
    new-instance v10, Lcom/fanli/android/provider/FanliContract$TaobaoCidFilterRegex;

    new-instance v13, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v13}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13}, Lcom/fanli/android/provider/FanliContract$TaobaoCidFilterRegex;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 381
    .local v10, "tbc":Lcom/fanli/android/provider/FanliContract$TaobaoCidFilterRegex;
    iget-object v13, v10, Lcom/fanli/android/provider/FanliContract$TaobaoCidFilterRegex;->CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_0

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_3
        0x190 -> :sswitch_4
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_5
        0x2bc -> :sswitch_6
        0x320 -> :sswitch_7
        0x3e8 -> :sswitch_8
        0x44c -> :sswitch_9
        0x44d -> :sswitch_b
        0x4b0 -> :sswitch_a
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/db/FanliDB;->getInstance(Landroid/content/Context;)Lcom/fanli/android/db/FanliDB;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/provider/FanliProvider;->mOpenHelper:Lcom/fanli/android/db/FanliDB;

    .line 147
    const/4 v1, 0x1

    return v1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/fanli/android/provider/FanliProvider;->buildUriMatcher()Landroid/content/UriMatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 577
    .local v0, "match":I
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 186
    sget-boolean v15, Lcom/fanli/android/provider/FanliProvider;->LOGV:Z

    if-eqz v15, :cond_0

    .line 187
    const-string v15, "ScheduleProvider"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "query(uri="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", proj="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ")"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/fanli/android/util/FanliLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/provider/FanliProvider;->mOpenHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {v15}, Lcom/fanli/android/db/FanliDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 190
    .local v5, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-direct/range {p0 .. p0}, Lcom/fanli/android/provider/FanliProvider;->buildUriMatcher()Landroid/content/UriMatcher;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v9

    .line 191
    .local v9, "match":I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    .line 192
    .local v13, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sparse-switch v9, :sswitch_data_0

    .line 292
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/fanli/android/provider/FanliProvider;->buildExpandedSelection(Landroid/net/Uri;I)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v3

    .line 293
    .local v3, "builder":Lcom/fanli/android/util/SelectionBuilder;
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v15, v5, v0, v1}, Lcom/fanli/android/util/SelectionBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .end local v3    # "builder":Lcom/fanli/android/util/SelectionBuilder;
    :cond_1
    :goto_0
    return-object v4

    .line 194
    :sswitch_0
    const/4 v15, 0x1

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 195
    .local v11, "query":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 197
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "http://suggest.taobao.com/sug?code=utf-8&q="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v15}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 203
    .local v2, "Uri":Ljava/net/URI;
    invoke-static {}, Lcom/fanli/android/util/JsonOverHttp;->use()Lcom/fanli/android/util/JsonOverHttp;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/fanli/android/util/JsonOverHttp;->askForObject(Ljava/net/URI;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "result"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 206
    .local v8, "jsonArr":Lorg/json/JSONArray;
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 208
    .local v4, "cursor":Landroid/database/MatrixCursor;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v7, v15, :cond_1

    .line 209
    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    aput-object v16, v14, v15

    .line 210
    .local v14, "tmp":[Ljava/lang/String;
    invoke-virtual {v4, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 208
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 213
    .end local v2    # "Uri":Ljava/net/URI;
    .end local v4    # "cursor":Landroid/database/MatrixCursor;
    .end local v7    # "i":I
    .end local v8    # "jsonArr":Lorg/json/JSONArray;
    .end local v14    # "tmp":[Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 214
    .local v6, "e":Lorg/json/JSONException;
    const-string v15, "ScheduleProvider"

    const-string v16, "Error"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v6}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .end local v6    # "e":Lorg/json/JSONException;
    :goto_2
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v6

    .line 217
    .local v6, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v6}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_2

    .line 218
    .end local v6    # "e":Ljava/net/URISyntaxException;
    :catch_2
    move-exception v6

    .line 220
    .local v6, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v6}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_2

    .line 221
    .end local v6    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_3
    move-exception v6

    .line 223
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 227
    .end local v6    # "e":Ljava/io/IOException;
    .end local v11    # "query":Ljava/lang/String;
    :sswitch_1
    const/4 v15, 0x1

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 228
    .local v12, "querySf":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 230
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/URI;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "http://suggest.taobao.com/sug?code=utf-8&q="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v15}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 236
    .restart local v2    # "Uri":Ljava/net/URI;
    invoke-static {}, Lcom/fanli/android/util/JsonOverHttp;->use()Lcom/fanli/android/util/JsonOverHttp;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/fanli/android/util/JsonOverHttp;->askForObject(Ljava/net/URI;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "result"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 239
    .restart local v8    # "jsonArr":Lorg/json/JSONArray;
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 241
    .restart local v4    # "cursor":Landroid/database/MatrixCursor;
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v7, v15, :cond_1

    .line 242
    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    aput-object v16, v14, v15

    .line 243
    .restart local v14    # "tmp":[Ljava/lang/String;
    invoke-virtual {v4, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 241
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 246
    .end local v2    # "Uri":Ljava/net/URI;
    .end local v4    # "cursor":Landroid/database/MatrixCursor;
    .end local v7    # "i":I
    .end local v8    # "jsonArr":Lorg/json/JSONArray;
    .end local v14    # "tmp":[Ljava/lang/String;
    :catch_4
    move-exception v6

    .line 247
    .local v6, "e":Lorg/json/JSONException;
    const-string v15, "ScheduleProvider"

    const-string v16, "Error"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v6}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .end local v6    # "e":Lorg/json/JSONException;
    :goto_4
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :catch_5
    move-exception v6

    .line 250
    .local v6, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v6}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_4

    .line 251
    .end local v6    # "e":Ljava/net/URISyntaxException;
    :catch_6
    move-exception v6

    .line 253
    .local v6, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v6}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_4

    .line 254
    .end local v6    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_7
    move-exception v6

    .line 256
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 261
    .end local v6    # "e":Ljava/io/IOException;
    .end local v12    # "querySf":Ljava/lang/String;
    :sswitch_2
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .local v10, "pairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v15, Lorg/apache/http/message/BasicNameValuePair;

    const-string v16, "c_aver"

    const-string v17, "1.0"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v15, Lorg/apache/http/message/BasicNameValuePair;

    const-string v16, "c_src"

    sget v17, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v2, Ljava/net/URI;

    sget-object v15, Lcom/fanli/android/util/FanliConfig;->API_HOT_API_PATH:Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 267
    .restart local v2    # "Uri":Ljava/net/URI;
    invoke-static {}, Lcom/fanli/android/util/JsonOverHttp;->use()Lcom/fanli/android/util/JsonOverHttp;

    move-result-object v15

    invoke-virtual {v15, v2, v10}, Lcom/fanli/android/util/JsonOverHttp;->askForObjectWithArgs(Ljava/net/URI;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "data"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "tops"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 271
    .restart local v8    # "jsonArr":Lorg/json/JSONArray;
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 273
    .restart local v4    # "cursor":Landroid/database/MatrixCursor;
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v7, v15, :cond_1

    .line 274
    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "keywords"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    .line 276
    .restart local v14    # "tmp":[Ljava/lang/String;
    invoke-virtual {v4, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 273
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 279
    .end local v2    # "Uri":Ljava/net/URI;
    .end local v4    # "cursor":Landroid/database/MatrixCursor;
    .end local v7    # "i":I
    .end local v8    # "jsonArr":Lorg/json/JSONArray;
    .end local v10    # "pairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v14    # "tmp":[Ljava/lang/String;
    :catch_8
    move-exception v6

    .line 280
    .local v6, "e":Lorg/json/JSONException;
    const-string v15, "ScheduleProvider"

    const-string v16, "Error"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v6}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .end local v6    # "e":Lorg/json/JSONException;
    :goto_6
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :catch_9
    move-exception v6

    .line 282
    .local v6, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v6}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_6

    .line 283
    .end local v6    # "e":Ljava/net/URISyntaxException;
    :catch_a
    move-exception v6

    .line 284
    .local v6, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v6}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_6

    .line 285
    .end local v6    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_b
    move-exception v6

    .line 286
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_0
        0x192 -> :sswitch_2
        0xfa1 -> :sswitch_1
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 393
    sget-boolean v3, Lcom/fanli/android/provider/FanliProvider;->LOGV:Z

    if-eqz v3, :cond_0

    .line 394
    const-string v3, "ScheduleProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update(uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", values="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/FanliLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/provider/FanliProvider;->mOpenHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {v3}, Lcom/fanli/android/db/FanliDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 397
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-direct {p0, p1}, Lcom/fanli/android/provider/FanliProvider;->buildSimpleSelection(Landroid/net/Uri;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v0

    .line 398
    .local v0, "builder":Lcom/fanli/android/util/SelectionBuilder;
    invoke-virtual {v0, p3, p4}, Lcom/fanli/android/util/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/fanli/android/util/SelectionBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Lcom/fanli/android/util/SelectionBuilder;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v2

    .line 399
    .local v2, "retVal":I
    invoke-virtual {p0}, Lcom/fanli/android/provider/FanliProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 400
    return v2
.end method
