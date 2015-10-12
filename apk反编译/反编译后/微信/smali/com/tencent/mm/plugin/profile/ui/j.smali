.class public final Lcom/tencent/mm/plugin/profile/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/pluginsdk/h$n$e$a;
.implements Lcom/tencent/mm/q/d;


# instance fields
.field aBE:Landroid/app/Activity;

.field private ayj:I

.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field cym:Lcom/tencent/mm/storage/k;

.field private dUL:Ljava/lang/String;

.field private eJq:Z

.field private eJr:Z

.field eJs:I

.field private eJt:Ljava/lang/String;

.field private eKY:I

.field private eLe:Lcom/tencent/mm/protocal/b/amt;

.field private eLf:Z

.field private eLg:Ljava/lang/String;

.field private eLh:I

.field private eLi:Z

.field private eLj:Z

.field private eLk:Ljava/lang/String;

.field private eLl:Z

.field private eLm:Z

.field private eLn:Ljava/lang/String;

.field private eLo:Ljava/lang/String;

.field private eLp:I

.field eLq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/b/amt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/amt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLg:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ayj:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLh:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLi:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLj:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLl:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLm:Z

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLn:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLo:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    .line 101
    return-void
.end method

.method private agz()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 822
    const/4 v0, 0x6

    new-array v5, v0, [I

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;

    .line 824
    if-eqz v0, :cond_2

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 828
    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/tencent/mm/a/n;

    invoke-direct {v6, v1, v2}, Lcom/tencent/mm/a/n;-><init>(J)V

    invoke-virtual {v6}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_3

    .line 829
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->iK(I)V

    .line 830
    aput v4, v5, v4

    .line 837
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dUL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 838
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->iM(I)V

    .line 839
    aput v4, v5, v3

    .line 846
    :goto_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "LinkedinPluginClose"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 847
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    move v1, v3

    .line 848
    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aQg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 849
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->iL(I)V

    .line 850
    aput v4, v5, v8

    .line 857
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    .line 859
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 860
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->iNj:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 864
    :goto_4
    const/4 v2, 0x0

    .line 865
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 868
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 869
    const-string/jumbo v1, "ShopUrl"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 874
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 875
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->iN(I)V

    .line 876
    aput v4, v5, v10

    .line 883
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 884
    const/4 v0, 0x4

    aput v9, v5, v0

    .line 890
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->source:I

    if-gtz v0, :cond_b

    .line 891
    const/4 v0, 0x5

    aput v9, v5, v0

    :goto_8
    move v0, v3

    move v1, v4

    .line 897
    :goto_9
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v0, v5, v1

    .line 898
    if-nez v0, :cond_c

    move v0, v3

    .line 905
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_more"

    if-nez v0, :cond_d

    :goto_a
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 907
    :cond_2
    return-void

    .line 832
    :cond_3
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->iK(I)V

    .line 833
    aput v9, v5, v4

    goto/16 :goto_0

    .line 841
    :cond_4
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->iM(I)V

    .line 842
    aput v9, v5, v3

    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 847
    goto/16 :goto_2

    .line 852
    :cond_6
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->iL(I)V

    .line 853
    aput v9, v5, v8

    goto :goto_3

    .line 862
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aQj:Ljava/lang/String;

    goto :goto_4

    .line 870
    :catch_0
    move-exception v1

    .line 871
    const-string/jumbo v6, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    goto :goto_5

    .line 879
    :cond_9
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->iN(I)V

    .line 880
    aput v9, v5, v10

    goto :goto_6

    .line 886
    :cond_a
    const/4 v0, 0x4

    aput v4, v5, v0

    goto :goto_7

    .line 893
    :cond_b
    const/4 v0, 0x5

    aput v4, v5, v0

    goto :goto_8

    .line 897
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_9

    :cond_d
    move v3, v4

    .line 905
    goto :goto_a
.end method


# virtual methods
.method public final Jx()Z
    .locals 2

    .prologue
    .line 932
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v0, :cond_0

    .line 933
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(Lcom/tencent/mm/pluginsdk/h$n$e$a;I)Z

    .line 935
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 938
    if-eqz v0, :cond_1

    .line 939
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 943
    if-eqz v0, :cond_2

    .line 944
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Jx()Z

    .line 947
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 948
    if-eqz v0, :cond_3

    .line 949
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Jx()Z

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 953
    if-eqz v0, :cond_4

    .line 954
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Jx()Z

    .line 957
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 958
    if-eqz v0, :cond_5

    .line 959
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Jx()Z

    .line 967
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 968
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/16 v2, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1031
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_1

    .line 1032
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1037
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1038
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/k;

    .line 1039
    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->ayw:I

    if-eq v0, v3, :cond_2

    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->ayw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1042
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->hpt:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->hpt:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1047
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMq:Z

    if-eqz v1, :cond_0

    .line 1048
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLi:Z

    .line 1050
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLj:Z

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ad(Ljava/lang/String;Z)V

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ae(Ljava/lang/String;Z)V

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fM(Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLi:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLj:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1060
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x18

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 1002
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hot:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v1, :cond_0

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->xc(Ljava/lang/String;)V

    .line 1006
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hot:Lcom/tencent/mm/pluginsdk/h$n$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$n$b;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amt;)Lcom/tencent/mm/protocal/b/amt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1014
    if-eqz p4, :cond_1

    .line 1015
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v0, :cond_1

    .line 1017
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$n$e;->sD(Ljava/lang/String;)V

    .line 1021
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 15

    .prologue
    .line 307
    if-eqz p2, :cond_10

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 308
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 309
    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 310
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 311
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    .line 312
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJq:Z

    .line 313
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "User_Verify"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJr:Z

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Verify_ticket"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJt:Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_IsLBSFriend"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLf:Z

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kdel_from"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eKY:I

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_RemarkName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLg:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Sns_from_Scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ayj:I

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_NeedShowChangeRemarkButton"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLi:Z

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_NeedShowChangeSnsPreButton"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLj:Z

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_KSnsIFlag"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLh:I

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_KSnsBgId"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_KSnsBgUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "verify_gmail"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dUL:Ljava/lang/String;

    .line 329
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "profileName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dUL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->zP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLk:Ljava/lang/String;

    .line 331
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLh:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/amt;->bEt:I

    .line 332
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    iput-wide v1, v4, Lcom/tencent/mm/protocal/b/amt;->bEv:J

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/amt;->bEu:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KLinkedInAddFriendNickName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLn:Ljava/lang/String;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLo:Ljava/lang/String;

    .line 338
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hot:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v1, :cond_0

    .line 339
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hot:Lcom/tencent/mm/pluginsdk/h$n$b;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h$n$b;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amt;)Lcom/tencent/mm/protocal/b/amt;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    .line 351
    :cond_0
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLm:Z

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/j;->Jx()Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    sget v2, Lcom/tencent/mm/a$q;->contact_info_pref_normal:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/h$n$e$a;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qW()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_full_Mobile_MD5"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/c;->gW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v1

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLq:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_header_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    if-eqz v14, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->aQk:Ljava/lang/String;

    iput-object v4, v14, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hui:Ljava/lang/String;

    iput-object v5, v14, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->huj:Ljava/lang/String;

    invoke-virtual {v14, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLi:Z

    invoke-virtual {v14, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ad(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJr:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ad(Ljava/lang/String;Z)V

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/j$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;)V

    iput-object v1, v14, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->hBX:Landroid/view/View$OnClickListener;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJr:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLj:Z

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLj:Z

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLj:Z

    invoke-virtual {v14, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ae(Ljava/lang/String;Z)V

    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_district"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_district:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/h;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, ""

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_signature"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_signature:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_facebook"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_facebook"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/amt;->bEt:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1b

    const/4 v1, 0x1

    :goto_9
    const-string/jumbo v2, "sns"

    invoke-static {v2}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Aq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qQ()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_sns"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/g;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/tencent/mm/pluginsdk/h$ah;->hot:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/g;->xc(Ljava/lang/String;)V

    :cond_a
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_verifyuser"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/j;->agz()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_social"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_source"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    :cond_b
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "User_From_Fmessage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_FMessageCard"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_KHideExpose"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_Uin"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLf:Z

    :cond_c
    if-eqz v1, :cond_30

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJt:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJq:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJr:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLf:Z

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    iget v8, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eKY:I

    iget-object v13, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLg:Ljava/lang/String;

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bwK:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/g/h;->removeAll()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bwK:Lcom/tencent/mm/sdk/g/h;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/j$2;

    invoke-direct {v3, p0, v14}, Lcom/tencent/mm/plugin/profile/ui/j$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->aPY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "clear_lbs_info"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLm:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    if-eqz v14, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v14}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_d
    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 355
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->AE(Ljava/lang/String;)Z

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    .line 357
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLe:Lcom/tencent/mm/protocal/b/amt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/amt;->bEt:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_31

    const/4 v1, 0x1

    .line 359
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->qQ()Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->Aq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v1, :cond_f

    .line 362
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v1, :cond_f

    .line 363
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ayj:I

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/mm/pluginsdk/h$n$e;->b(ILjava/lang/String;ZI)V

    .line 366
    :cond_f
    const/4 v1, 0x1

    return v1

    .line 307
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 308
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 309
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 351
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 353
    :cond_14
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_15
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/c;->gX(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_16
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelfriend/c;->gX(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v1

    goto/16 :goto_4

    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v14}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_5

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_district"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_signature"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_8

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_sns"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_a

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_social"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;

    if-eqz v1, :cond_24

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iO(I)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLp:I

    :goto_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Uin"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "Contact_QQNick"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_21

    if-eqz v2, :cond_21

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zy()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelfriend/ag;->V(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    :cond_20
    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_26

    new-instance v2, Lcom/tencent/mm/a/n;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/a/n;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_26

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iK(I)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLp:I

    :cond_21
    :goto_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dUL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iM(I)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLp:I

    :goto_11
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "LinkedinPluginClose"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_28

    :cond_22
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->aQg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iL(I)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLp:I

    :goto_13
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iNj:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_14
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "ShopUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :cond_23
    :goto_15
    const-string/jumbo v4, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v5, "weiShopInfo:%s, shopUrl:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iN(I)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLp:I

    :goto_16
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLp:I

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_social"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_more"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_b

    :cond_25
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iO(I)V

    goto/16 :goto_f

    :cond_26
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iK(I)V

    goto/16 :goto_10

    :cond_27
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iM(I)V

    goto/16 :goto_11

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_29
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iL(I)V

    goto/16 :goto_13

    :cond_2a
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->aQj:Ljava/lang/String;

    goto :goto_14

    :catch_0
    move-exception v4

    const-string/jumbo v5, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iN(I)V

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Source_FMessage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initFriendSource, contact source = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget v4, v4, Lcom/tencent/mm/d/b/o;->source:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sourceFMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_source"

    invoke-interface {v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    sparse-switch v2, :sswitch_data_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_c

    :sswitch_0
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_search_qq:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_1
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_search_wechat:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_2
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_card:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_3
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/ai/l;->Da()Lcom/tencent/mm/ai/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/g;->iN(Ljava/lang/String;)Lcom/tencent/mm/ai/f;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/ai/f;->field_chatroomName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v2, v3, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    :cond_2d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_source_by_chatroom_to_add:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_17
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_chatroom:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_17

    :sswitch_4
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->fmessage_come_from_qq:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_5
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->fmessage_come_from_mobile:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_6
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->bottle_beach_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_7
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->qrcode_from_qrcode:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_8
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->gcontact_from_source:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_9
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_raddar:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_a
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_search_mobile:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_source"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->source:I

    sparse-switch v2, :sswitch_data_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_c

    :sswitch_b
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_lbs:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_c
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->qrcode_from_qrcode:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_d
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_raddar:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_e
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_shake:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_f
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_brandqa:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_10
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->gcontact_from_source:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :sswitch_11
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_linkedin:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_c

    :cond_30
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_footer_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_d

    .line 358
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_3
        0xf -> :sswitch_a
        0x11 -> :sswitch_2
        0x19 -> :sswitch_6
        0x1e -> :sswitch_7
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x3b -> :sswitch_8
        0x3c -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_b
        0x16 -> :sswitch_e
        0x17 -> :sswitch_e
        0x18 -> :sswitch_e
        0x1a -> :sswitch_e
        0x1b -> :sswitch_e
        0x1c -> :sswitch_e
        0x1d -> :sswitch_e
        0x1e -> :sswitch_c
        0x22 -> :sswitch_f
        0x30 -> :sswitch_d
        0x3a -> :sswitch_10
        0x3b -> :sswitch_10
        0x3c -> :sswitch_10
        0x4c -> :sswitch_11
    .end sparse-switch
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method

.method public final kC(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 105
    const-string/jumbo v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    .line 141
    :cond_0
    :goto_0
    return v5

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "sns_source"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ayj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "sns_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "sns_nickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "sns_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v1, :cond_2

    .line 123
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h$n$e;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    :cond_2
    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 135
    :cond_3
    :goto_1
    const-string/jumbo v0, "contact_info_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KLinkedInAddFriendNickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KLinkedInAddFriendPubUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dUL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_QQNick"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 129
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_1

    .line 137
    :cond_5
    const-string/jumbo v0, "contact_info_social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_QQNick"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eLk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dUL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 978
    packed-switch p1, :pswitch_data_0

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 980
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 981
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 982
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 983
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 985
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 986
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 989
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 978
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final qk(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eJs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBE:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
