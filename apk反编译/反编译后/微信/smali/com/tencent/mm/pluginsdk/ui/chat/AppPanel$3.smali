.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x2aab

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 809
    const-string/jumbo v3, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v4, "pos=%d, has appInfo = %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "1"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v5, 0x50002

    invoke-static {v5, v4}, Lcom/tencent/mm/model/g;->b(ILjava/util/Map;)V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x50002

    invoke-static {v0, v4}, Lcom/tencent/mm/model/g;->a(ILjava/util/Map;)V

    .line 815
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1083
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 809
    goto :goto_0

    .line 817
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 818
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "infoList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 821
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2841

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 822
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 823
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10e01

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->adc()V

    goto :goto_1

    .line 828
    :sswitch_1
    if-nez p2, :cond_20

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwB:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 831
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 833
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxj:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_4

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 837
    :cond_4
    if-nez v0, :cond_5

    .line 838
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "APP_MSG_POS bug appInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 841
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEn()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEp()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 842
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_7

    .line 843
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 845
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 846
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 848
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 853
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->c(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_1

    .line 851
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 879
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_a

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 883
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->adg()V

    goto/16 :goto_1

    .line 888
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxd:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_b

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 892
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->adb()V

    goto/16 :goto_1

    .line 897
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxt:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_c

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 901
    :cond_c
    if-nez p2, :cond_1f

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwD:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 903
    if-eqz v0, :cond_1

    .line 907
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEn()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEp()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 908
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_e

    .line 909
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 911
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 912
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 914
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 919
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->adh()V

    goto/16 :goto_1

    .line 917
    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 922
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_12

    .line 923
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 926
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x47001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 927
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x47001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 930
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->ada()V

    goto/16 :goto_1

    .line 936
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxh:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_14

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 940
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x50040

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 941
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x50040

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 944
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->ade()V

    goto/16 :goto_1

    .line 949
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxc:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_16

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 953
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V

    goto/16 :goto_1

    .line 958
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxf:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_17

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 962
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 963
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 966
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 967
    iget-object v2, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    .line 968
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 969
    iget-object v0, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    .line 970
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 971
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->talk_room_enter_voip_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    .line 988
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->acX()V

    goto/16 :goto_1

    .line 995
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxl:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_19

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 999
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1001
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1003
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 1004
    iget-object v2, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    .line 1005
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1006
    iget-object v0, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    .line 1007
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1008
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->talk_room_enter_voip_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    .line 1026
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->acY()V

    goto/16 :goto_1

    .line 1031
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1032
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->acZ()V

    goto/16 :goto_1

    .line 1039
    :sswitch_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1040
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x49

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;->aFR()V

    goto/16 :goto_1

    .line 1048
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxe:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1b

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1052
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->add()V

    goto/16 :goto_1

    .line 1059
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1c

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1063
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->adf()V

    .line 1066
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x33003

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1069
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x33011

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1070
    if-eqz v3, :cond_1e

    .line 1071
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d4a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1072
    :cond_1e
    if-eqz v0, :cond_1

    .line 1073
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d4a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    move-object v0, p2

    goto/16 :goto_5

    :cond_20
    move-object v0, p2

    goto/16 :goto_2

    :sswitch_e
    move-object v0, p2

    goto/16 :goto_3

    .line 815
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_e
        0x0 -> :sswitch_7
        0x1 -> :sswitch_2
        0x2 -> :sswitch_d
        0x3 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_c
        0x6 -> :sswitch_5
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_3
        0xa -> :sswitch_6
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public final mH(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v0

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v1, v2, :cond_3

    .line 779
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    .line 780
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 791
    :goto_1
    return v0

    .line 783
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 778
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 788
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 791
    :cond_3
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method public final mI(I)V
    .locals 3

    .prologue
    .line 796
    if-nez p1, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxc:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hwY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V

    goto :goto_0
.end method
