.class public final Lcom/baidu/bainuo/home/a/as;
.super Ljava/lang/Object;
.source "VipCardTipInfo.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public is_show:I

.field public memberStandard:I

.field public member_level:I

.field public member_status:I

.field private needDisplayVip:Ljava/lang/Boolean;

.field public target_url:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method private declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/baidu/bainuo/home/a/as;->memberStandard:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 66
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/baidu/bainuo/home/a/as;->is_show:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v7, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    if-nez v2, :cond_3

    .line 72
    :cond_2
    const-string v1, "Vip"

    const-string v2, "\u672a\u767b\u5f55"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_3
    :try_start_2
    const-string v2, "vip"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 80
    iget-object v2, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 85
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/bainuo/home/a/as;->uid:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_vip_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "Vip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget v3, p0, Lcom/baidu/bainuo/home/a/as;->member_status:I

    if-eq v3, v7, :cond_a

    .line 88
    invoke-direct {p0}, Lcom/baidu/bainuo/home/a/as;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/bainuo/home/a/as;->uid:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_vip_tip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    const/4 v4, -0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    :cond_5
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;

    .line 99
    if-eqz v3, :cond_6

    .line 100
    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 104
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;

    goto :goto_1

    .line 110
    :cond_8
    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 111
    const-string v4, "Vip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prevLevel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    if-eqz v3, :cond_9

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 123
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;

    .line 124
    const/4 v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 125
    const-string v3, "Vip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prevLevel "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    if-eq v0, v6, :cond_c

    .line 127
    iget v3, p0, Lcom/baidu/bainuo/home/a/as;->member_level:I

    if-le v3, v0, :cond_c

    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;

    .line 133
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    iget v1, p0, Lcom/baidu/bainuo/home/a/as;->member_level:I

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 131
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/as;->needDisplayVip:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
