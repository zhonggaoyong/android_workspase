.class public Lcom/jingdong/common/jdtravel/LinkmanListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "LinkmanListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ad;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:Lcom/jingdong/common/jdtravel/b/bm;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/LinkmanListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Lcom/jingdong/common/jdtravel/b/bm;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->c:Lcom/jingdong/common/jdtravel/b/bm;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 82
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 87
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 88
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 90
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 96
    :goto_0
    new-instance v1, Lcom/jingdong/common/jdtravel/ez;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ez;-><init>(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 143
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 222
    if-ne p2, v9, :cond_0

    .line 223
    packed-switch p1, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    const-string v8, ""

    .line 226
    const-string v7, ""

    .line 227
    const-string v6, ""

    .line 228
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 229
    if-nez v1, :cond_1

    .line 230
    const-string v0, "\u4ece\u901a\u8baf\u5f55\u5bfc\u5165\u8054\u7cfb\u4eba\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    const-string v0, "LinkmanListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contactData:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 235
    const-string v1, "LinkmanListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-eqz v0, :cond_5

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 238
    const-string v0, "\u65e0\u901a\u8baf\u5f55\u8bbf\u95ee\u6743\u9650"

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 242
    const-string v1, "display_name"

    .line 243
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 244
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 245
    const-string v1, "LinkmanListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 247
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 248
    const-string v1, "LinkmanListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mobile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "contact_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 250
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 252
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "contact_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    const-string v0, "data1"

    .line 260
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 261
    const-string v2, "data2"

    .line 262
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 263
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v2, "LinkmanListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "email---:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v7

    move-object v2, v8

    .line 272
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 273
    const-string v4, "name"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v2, "mobile"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v1, "email"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0, v9, v3}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->setResult(ILandroid/content/Intent;)V

    .line 277
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->finish()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    goto :goto_1

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f030145

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->setContentView(I)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->finish()V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    const v0, 0x7f0706d4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0706d7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/jdtravel/fd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/fd;-><init>(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0707fe

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const v0, 0x7f0707fb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/fe;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/fe;-><init>(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    const v0, 0x7f0707fd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/jdtravel/ff;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ff;-><init>(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lcom/jingdong/common/jdtravel/b/bm;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/jdtravel/b/bm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->c:Lcom/jingdong/common/jdtravel/b/bm;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->c:Lcom/jingdong/common/jdtravel/b/bm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    const-string v0, "getUsedLinkman"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 205
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->c:Lcom/jingdong/common/jdtravel/b/bm;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/jdtravel/b/bm;->a(I)Lcom/jingdong/common/jdtravel/c/ad;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ad;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v2, "email"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v2, "mobile"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ad;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->setResult(ILandroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->finish()V

    .line 218
    :cond_0
    return-void
.end method
