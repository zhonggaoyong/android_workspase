.class public Lcom/umeng/socialize/controller/impl/m;
.super Ljava/lang/Object;
.source "BaseController.java"


# static fields
.field private static g:I = 0x0

.field private static final h:Ljava/lang/String; = "installed"

.field private static final i:Ljava/lang/String; = "umsocial_uid"


# instance fields
.field protected a:Lcom/umeng/socialize/bean/SocializeEntity;

.field protected b:Lcom/umeng/socialize/controller/ShareService;

.field protected c:Lcom/umeng/socialize/controller/CommentService;

.field protected d:Lcom/umeng/socialize/controller/LikeService;

.field protected e:Lcom/umeng/socialize/controller/AuthService;

.field protected f:Lcom/umeng/socialize/controller/UserCenterService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x1

    sput v0, Lcom/umeng/socialize/controller/impl/m;->g:I

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 87
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    sget-object v1, Lcom/umeng/socialize/controller/c$a;->b:Lcom/umeng/socialize/controller/c$a;

    new-array v2, v4, [Ljava/lang/Object;

    .line 86
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/controller/c;->a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/c$a;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/controller/CommentService;

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->c:Lcom/umeng/socialize/controller/CommentService;

    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 89
    sget-object v1, Lcom/umeng/socialize/controller/c$a;->d:Lcom/umeng/socialize/controller/c$a;

    new-array v2, v4, [Ljava/lang/Object;

    .line 88
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/controller/c;->a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/c$a;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/controller/LikeService;

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->d:Lcom/umeng/socialize/controller/LikeService;

    .line 90
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 91
    sget-object v1, Lcom/umeng/socialize/controller/c$a;->a:Lcom/umeng/socialize/controller/c$a;

    new-array v2, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/controller/c;->a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/c$a;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/controller/AuthService;

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->e:Lcom/umeng/socialize/controller/AuthService;

    .line 92
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 93
    sget-object v1, Lcom/umeng/socialize/controller/c$a;->c:Lcom/umeng/socialize/controller/c$a;

    new-array v2, v4, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/controller/c;->a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/c$a;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/controller/ShareService;

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->b:Lcom/umeng/socialize/controller/ShareService;

    .line 96
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    sget-object v1, Lcom/umeng/socialize/controller/c$a;->e:Lcom/umeng/socialize/controller/c$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/m;->e:Lcom/umeng/socialize/controller/AuthService;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/controller/c;->a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/c$a;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/umeng/socialize/controller/UserCenterService;

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->f:Lcom/umeng/socialize/controller/UserCenterService;

    .line 97
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-boolean v0, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mInitialized:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/m;->actionBarInit(Landroid/content/Context;)I

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-boolean v0, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mInitialized:Z

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public actionBarInit(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    sget v0, Lcom/umeng/socialize/controller/impl/m;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 127
    const-string v0, "umeng_socialize"

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 129
    monitor-enter v3

    .line 130
    :try_start_0
    const-string v0, "installed"

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/umeng/socialize/controller/impl/m;->g:I

    .line 129
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    sget-object v0, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "umeng_socialize"

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    const-string v3, "umsocial_uid"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    .line 140
    const-string v0, "com.umeng.socialize"

    const-string v3, "set  field UID from preference."

    invoke-static {v0, v3}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    new-instance v3, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v3}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 144
    new-instance v4, Lcom/umeng/socialize/net/a;

    iget-object v5, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 145
    sget v0, Lcom/umeng/socialize/controller/impl/m;->g:I

    if-nez v0, :cond_6

    move v0, v1

    .line 144
    :goto_0
    invoke-direct {v4, p1, v5, v0}, Lcom/umeng/socialize/net/a;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;I)V

    invoke-virtual {v3, v4}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/umeng/socialize/net/b;

    .line 147
    if-eqz v0, :cond_9

    .line 148
    sget v3, Lcom/umeng/socialize/controller/impl/m;->g:I

    if-ne v3, v2, :cond_2

    .line 150
    const-string v3, "umeng_socialize"

    .line 149
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 153
    monitor-enter v3

    .line 154
    :try_start_1
    const-string v4, "installed"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    const/4 v4, 0x0

    sput v4, Lcom/umeng/socialize/controller/impl/m;->g:I

    .line 153
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :cond_2
    iget v3, v0, Lcom/umeng/socialize/net/b;->mStCode:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 161
    sget-object v3, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 162
    sget-object v3, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    iget-object v4, v0, Lcom/umeng/socialize/net/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 163
    :cond_3
    const-string v3, "com.umeng.socialize"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update UID src="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    sget-object v5, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dest="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/umeng/socialize/net/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v3, v0, Lcom/umeng/socialize/net/b;->h:Ljava/lang/String;

    sput-object v3, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    .line 167
    const-string v3, "umeng_socialize"

    .line 166
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 169
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 170
    monitor-enter v3

    .line 171
    :try_start_2
    const-string v4, "umsocial_uid"

    sget-object v5, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :cond_4
    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    monitor-enter v3

    .line 178
    :try_start_3
    iget-object v4, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v5, v0, Lcom/umeng/socialize/net/b;->b:I

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/bean/SocializeEntity;->setCommentCount(I)V

    .line 179
    iget-object v4, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v5, v0, Lcom/umeng/socialize/net/b;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/umeng/socialize/bean/SocializeEntity;->mEntityKey:Ljava/lang/String;

    .line 180
    iget-object v4, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v5, v0, Lcom/umeng/socialize/net/b;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/umeng/socialize/bean/SocializeEntity;->mSessionID:Ljava/lang/String;

    .line 183
    iget v4, v0, Lcom/umeng/socialize/net/b;->f:I

    if-nez v4, :cond_7

    .line 184
    :goto_1
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setNew(Z)V

    .line 185
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v1, v0, Lcom/umeng/socialize/net/b;->g:I

    if-nez v1, :cond_8

    sget-object v1, Lcom/umeng/socialize/bean/LIKESTATUS;->UNLIKE:Lcom/umeng/socialize/bean/LIKESTATUS;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->setIlikey(Lcom/umeng/socialize/bean/LIKESTATUS;)V

    .line 187
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, v0, Lcom/umeng/socialize/net/b;->c:I

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setLikeCount(I)V

    .line 188
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, v0, Lcom/umeng/socialize/net/b;->a:I

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setPv(I)V

    .line 190
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, v0, Lcom/umeng/socialize/net/b;->j:I

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareCount(I)V

    .line 192
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/umeng/socialize/bean/SocializeEntity;->mInitialized:Z

    .line 177
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    :cond_5
    iget v0, v0, Lcom/umeng/socialize/net/b;->mStCode:I

    .line 197
    :goto_3
    return v0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    .line 145
    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 170
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    move v2, v1

    .line 183
    goto :goto_1

    .line 186
    :cond_8
    :try_start_7
    sget-object v1, Lcom/umeng/socialize/bean/LIKESTATUS;->LIKE:Lcom/umeng/socialize/bean/LIKESTATUS;

    goto :goto_2

    .line 177
    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 197
    :cond_9
    const/16 v0, -0x67

    goto :goto_3
.end method

.method public varargs follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;[Ljava/lang/String;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 3

    .prologue
    .line 260
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p2, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 262
    :cond_0
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x69

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    .line 275
    :goto_0
    return-object v0

    .line 265
    :cond_1
    new-instance v0, Lcom/umeng/socialize/net/n;

    .line 266
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 265
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/umeng/socialize/net/n;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SNSPair;[Ljava/lang/String;)V

    .line 267
    new-instance v1, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v1}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 268
    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 267
    check-cast v0, Lcom/umeng/socialize/net/o;

    .line 270
    if-nez v0, :cond_2

    .line 271
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x67

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0

    .line 273
    :cond_2
    new-instance v1, Lcom/umeng/socialize/bean/MultiStatus;

    iget v2, v0, Lcom/umeng/socialize/net/o;->mStCode:I

    invoke-direct {v1, v2}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    .line 274
    iget-object v0, v0, Lcom/umeng/socialize/net/o;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/bean/MultiStatus;->setInfoCode(Ljava/util/Map;)V

    move-object v0, v1

    .line 275
    goto :goto_0
.end method

.method public getEntity()Lcom/umeng/socialize/bean/SocializeEntity;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    return-object v0
.end method

.method public getFriends(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/net/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 215
    new-instance v1, Lcom/umeng/socialize/net/l;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/umeng/socialize/net/l;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 214
    check-cast v0, Lcom/umeng/socialize/net/m;

    .line 218
    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const/16 v1, -0x67

    .line 220
    const-string v2, "Response is null..."

    .line 219
    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget v1, v0, Lcom/umeng/socialize/net/m;->mStCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 224
    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget v2, v0, Lcom/umeng/socialize/net/m;->mStCode:I

    iget-object v0, v0, Lcom/umeng/socialize/net/m;->mMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 227
    :cond_1
    iget-object v1, v0, Lcom/umeng/socialize/net/m;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, v0, Lcom/umeng/socialize/net/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 232
    :cond_2
    return-object v0

    .line 228
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/bean/UMFriend;

    .line 229
    invoke-virtual {v1, p3}, Lcom/umeng/socialize/bean/UMFriend;->setUsid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPlatformInfo(Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;)Lcom/umeng/socialize/net/z;
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 282
    new-instance v1, Lcom/umeng/socialize/net/y;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2}, Lcom/umeng/socialize/net/y;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SNSPair;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 281
    check-cast v0, Lcom/umeng/socialize/net/z;

    .line 284
    return-object v0
.end method

.method public getPlatformKeys(Landroid/content/Context;)Lcom/umeng/socialize/net/f;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 295
    new-instance v1, Lcom/umeng/socialize/net/e;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2}, Lcom/umeng/socialize/net/e;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 294
    check-cast v0, Lcom/umeng/socialize/net/f;

    .line 296
    return-object v0
.end method

.method public getUserInfo(Landroid/content/Context;)Lcom/umeng/socialize/net/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 245
    new-instance v1, Lcom/umeng/socialize/net/i;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2}, Lcom/umeng/socialize/net/i;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 244
    check-cast v0, Lcom/umeng/socialize/net/j;

    .line 247
    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const/16 v1, -0x67

    .line 249
    const-string v2, "Response is null..."

    .line 248
    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget v1, v0, Lcom/umeng/socialize/net/j;->mStCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 253
    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget v2, v0, Lcom/umeng/socialize/net/j;->mStCode:I

    iget-object v0, v0, Lcom/umeng/socialize/net/j;->mMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 255
    :cond_1
    return-object v0
.end method

.method public uploadImage(Landroid/content/Context;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 325
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 326
    new-instance v1, Lcom/umeng/socialize/net/w;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/umeng/socialize/net/w;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 325
    check-cast v0, Lcom/umeng/socialize/net/x;

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v0, v0, Lcom/umeng/socialize/net/x;->a:Ljava/lang/String;

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public uploadKeySecret(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 350
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 351
    new-instance v1, Lcom/umeng/socialize/net/u;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2}, Lcom/umeng/socialize/net/u;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 350
    check-cast v0, Lcom/umeng/socialize/net/v;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    iget v0, v0, Lcom/umeng/socialize/net/v;->mStCode:I

    .line 355
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x66

    goto :goto_0
.end method

.method public uploadPlatformToken(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;)I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->e:Lcom/umeng/socialize/controller/AuthService;

    instance-of v0, v0, Lcom/umeng/socialize/controller/impl/a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/m;->e:Lcom/umeng/socialize/controller/AuthService;

    check-cast v0, Lcom/umeng/socialize/controller/impl/a;

    .line 310
    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/controller/impl/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;)I

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x69

    goto :goto_0
.end method

.method public uploadStatisticsData(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 341
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 342
    new-instance v1, Lcom/umeng/socialize/net/s;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/m;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2}, Lcom/umeng/socialize/net/s;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 341
    check-cast v0, Lcom/umeng/socialize/net/t;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget v0, v0, Lcom/umeng/socialize/net/t;->mStCode:I

    .line 346
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x66

    goto :goto_0
.end method
