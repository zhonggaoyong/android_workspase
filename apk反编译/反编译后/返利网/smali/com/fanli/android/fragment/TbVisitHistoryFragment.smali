.class public Lcom/fanli/android/fragment/TbVisitHistoryFragment;
.super Lcom/fanli/android/activity/base/BaseListFragment;
.source "TbVisitHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/base/BaseListFragment",
        "<",
        "Lcom/fanli/android/bean/ItemBean;",
        "Lcom/fanli/android/adapter/ItemAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private selectedData:Lcom/fanli/android/bean/ItemBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseListFragment;-><init>()V

    return-void
.end method

.method private goUrl(Lcom/fanli/android/bean/ItemBean;)V
    .locals 9
    .param p1, "data"    # Lcom/fanli/android/bean/ItemBean;

    .prologue
    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemBean;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemBean;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemBean;->getTargeturl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_my_viewlogs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemBean;->getWeburl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/util/ActivityHelper;->goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v8

    .line 148
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic getAdapter()Lcom/fanli/android/adapter/DataAdapter;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getAdapter()Lcom/fanli/android/adapter/ItemAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getAdapter()Lcom/fanli/android/adapter/ItemAdapter;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/fanli/android/adapter/ItemAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/ItemAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method protected getListData(II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 22
    .param p1, "pageIdx"    # I
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v17

    if-nez v17, :cond_0

    .line 68
    const/16 v17, 0x0

    .line 121
    :goto_0
    return-object v17

    .line 70
    :cond_0
    new-instance v16, Lcom/fanli/android/provider/MonitorDatabase;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v17

    const-string v18, "visited_taobao"

    invoke-direct/range {v16 .. v18}, Lcom/fanli/android/provider/MonitorDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .local v16, "urlOpenHelper":Lcom/fanli/android/provider/MonitorDatabase;
    const-string v17, "CREATE TABLE IF NOT EXISTS visited_taobao_id (id INTEGER PRIMARY KEY AUTOINCREMENT,id_value TEXT,uid TEXT,UNIQUE (id_value) ON CONFLICT REPLACE)"

    invoke-virtual/range {v16 .. v17}, Lcom/fanli/android/provider/MonitorDatabase;->createTable(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/fanli/android/provider/FanliDbHandler;->instance()Lcom/fanli/android/provider/FanliDbHandler;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lcom/fanli/android/provider/MonitorDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    sget-object v19, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Lcom/fanli/android/provider/FanliDbHandler;->getTbIdsData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 76
    .local v9, "idList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v5, "bufferList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v17, Lcom/fanli/android/application/FanliApplication;->tbidBuffer:Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lcom/fanli/android/provider/FanliDbHandler;->instance()Lcom/fanli/android/provider/FanliDbHandler;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Lcom/fanli/android/provider/MonitorDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    sget-object v20, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/fanli/android/provider/FanliDbHandler;->saveTbIds(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v4, "allSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v8, v0, :cond_3

    .line 85
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 86
    .local v6, "dbId":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 87
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 91
    .end local v6    # "dbId":Ljava/lang/String;
    :cond_3
    const/4 v8, 0x0

    :goto_3
    sget-object v17, Lcom/fanli/android/application/FanliApplication;->tbidBuffer:Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v8, v0, :cond_5

    .line 92
    sget-object v17, Lcom/fanli/android/application/FanliApplication;->tbidBuffer:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 93
    .restart local v6    # "dbId":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 98
    .end local v6    # "dbId":Ljava/lang/String;
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_6

    .line 99
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 102
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .local v15, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v12, v17, -0x1

    .local v12, "j":I
    :goto_4
    if-ltz v12, :cond_8

    .line 104
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 105
    .local v10, "idStr":Ljava/lang/String;
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    if-lez v12, :cond_7

    .line 107
    const-string v17, ","

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    .line 110
    .end local v10    # "idStr":Ljava/lang/String;
    :cond_8
    const-string v17, "TbVisitHistoryFragment"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_0
    new-instance v14, Lcom/fanli/android/requestParam/TbVisitHistoryParam;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v17

    const-string v18, "e89f2f24"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/fanli/android/util/DES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v14, v0, v1, v2}, Lcom/fanli/android/requestParam/TbVisitHistoryParam;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 115
    .local v14, "param":Lcom/fanli/android/requestParam/TbVisitHistoryParam;
    new-instance v13, Lcom/fanli/android/io/FanliApi;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 116
    .local v13, "mApi":Lcom/fanli/android/io/FanliApi;
    invoke-virtual {v13, v14}, Lcom/fanli/android/io/FanliApi;->getTbVisitHistory(Lcom/fanli/android/requestParam/TbVisitHistoryParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v17

    goto/16 :goto_0

    .line 117
    .end local v13    # "mApi":Lcom/fanli/android/io/FanliApi;
    .end local v14    # "param":Lcom/fanli/android/requestParam/TbVisitHistoryParam;
    :catch_0
    move-exception v7

    .line 119
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->loadPage()V

    .line 47
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 129
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->selectedData:Lcom/fanli/android/bean/ItemBean;

    invoke-direct {p0, v0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->goUrl(Lcom/fanli/android/bean/ItemBean;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onContentItemClick(Lcom/fanli/android/bean/ItemBean;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/ItemBean;

    .prologue
    .line 154
    const-string v1, "0"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemBean;->getFanli_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->selectedData:Lcom/fanli/android/bean/ItemBean;

    .line 160
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->selectedData:Lcom/fanli/android/bean/ItemBean;

    invoke-direct {p0, v1}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->goUrl(Lcom/fanli/android/bean/ItemBean;)V

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onContentItemClick(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 35
    check-cast p1, Lcom/fanli/android/bean/ItemBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->onContentItemClick(Lcom/fanli/android/bean/ItemBean;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    .local v0, "intent":Landroid/content/Intent;
    return-void
.end method

.method protected onError()V
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/fanli/android/lib/R$string;->visited_empty_error:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->setErrorTextView(Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->onError()V

    .line 62
    return-void
.end method
