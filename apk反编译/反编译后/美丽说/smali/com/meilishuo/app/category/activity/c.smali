.class Lcom/meilishuo/app/category/activity/c;
.super Landroid/os/Handler;
.source "SearchActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v9, 0x7d0

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 971
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x350005

    if-ne v0, v1, :cond_1

    .line 972
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 973
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1, v0, v8}, Lcom/meilishuo/app/category/activity/SearchActivity;->a(Lcom/meilishuo/app/category/activity/SearchActivity;Ljava/lang/String;Z)V

    .line 1104
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 974
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x350001

    if-eq v0, v1, :cond_0

    .line 975
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x350006

    if-ne v0, v1, :cond_4

    .line 976
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 978
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->w(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/a/k;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/category/c/g;

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/g;

    .line 980
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->x(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 981
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/meilishuo/app/category/c/g;->a:Lcom/meilishuo/app/category/c/g$a;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/meilishuo/app/category/c/g;->a:Lcom/meilishuo/app/category/c/g$a;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/g$a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/meilishuo/app/category/c/g;->a:Lcom/meilishuo/app/category/c/g$a;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 985
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    iget-object v2, v0, Lcom/meilishuo/app/category/c/g;->a:Lcom/meilishuo/app/category/c/g$a;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/meilishuo/app/category/activity/SearchActivity;->a(Lcom/meilishuo/app/category/activity/SearchActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 986
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->y(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/category/adapter/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 987
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    new-instance v2, Lcom/meilishuo/app/category/adapter/a;

    iget-object v3, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    iget-object v4, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-direct {v2, v3, v4}, Lcom/meilishuo/app/category/adapter/a;-><init>(Landroid/app/Activity;Lcom/meilishuo/app/category/adapter/a$a;)V

    invoke-static {v1, v2}, Lcom/meilishuo/app/category/activity/SearchActivity;->a(Lcom/meilishuo/app/category/activity/SearchActivity;Lcom/meilishuo/app/category/adapter/a;)Lcom/meilishuo/app/category/adapter/a;

    .line 990
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->y(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/category/adapter/a;

    move-result-object v1

    iget-object v0, v0, Lcom/meilishuo/app/category/c/g;->a:Lcom/meilishuo/app/category/c/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/category/adapter/a;->a(Ljava/util/List;)V

    .line 991
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->y(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/category/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/category/adapter/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 993
    :cond_3
    new-instance v0, Lcom/meilishuo/app/category/c/g;

    invoke-direct {v0}, Lcom/meilishuo/app/category/c/g;-><init>()V

    .line 994
    new-instance v1, Lcom/meilishuo/app/category/c/g$a$a;

    new-instance v2, Lcom/meilishuo/app/category/c/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/meilishuo/app/category/c/g$a;-><init>(Lcom/meilishuo/app/category/c/g;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/meilishuo/app/category/c/g$a$a;-><init>(Lcom/meilishuo/app/category/c/g$a;)V

    .line 995
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->z(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/category/c/g$a$a;->a:Ljava/lang/String;

    .line 996
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->x(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->y(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/category/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->x(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/category/adapter/a;->a(Ljava/util/List;)V

    .line 998
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->y(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/category/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/category/adapter/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1002
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/api/BaseAPI$d;

    .line 1003
    const/4 v1, 0x0

    .line 1004
    iget-object v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/meilishuo/app/utils/av;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1005
    iget-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c;

    .line 1008
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 1076
    :cond_6
    :goto_1
    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 1077
    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 1078
    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 1080
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->e(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1097
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->h(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->g(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->i(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1010
    :sswitch_0
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b"

    invoke-static {v1, v2, v9}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1012
    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 1013
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->k(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1014
    :cond_7
    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 1015
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->n(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1021
    :sswitch_1
    if-eqz v1, :cond_a

    const-string v2, "circles"

    invoke-virtual {v1, v2}, Lc/c/a/c;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1022
    const-string v2, "circles"

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v4

    .line 1023
    iget-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v2, :cond_8

    .line 1024
    iget-object v2, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v2}, Lcom/meilishuo/app/category/activity/SearchActivity;->m(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1027
    :cond_8
    const-string v2, "r"

    invoke-virtual {v1, v2}, Lc/c/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1028
    iget-object v2, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v2}, Lcom/meilishuo/app/category/activity/SearchActivity;->o(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/herprofile/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meilishuo/app/herprofile/a/a;->a(Ljava/lang/String;)V

    move v2, v3

    .line 1030
    :goto_2
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 1031
    invoke-virtual {v4, v2}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c;

    .line 1032
    new-instance v5, Lcom/meilishuo/a/k;

    invoke-direct {v5}, Lcom/meilishuo/a/k;-><init>()V

    invoke-virtual {v1}, Lc/c/a/c;->a()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lcom/meilishuo/app/profile/model/e$a;

    invoke-virtual {v5, v1, v6}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/profile/model/e$a;

    .line 1035
    iget-object v5, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v5}, Lcom/meilishuo/app/category/activity/SearchActivity;->m(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1038
    :cond_9
    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 1039
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 1040
    iput-boolean v8, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 1043
    :cond_a
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->m(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 1044
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    const v2, 0x7f08008c

    invoke-static {v1, v2, v9}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1049
    :cond_b
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->o(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/herprofile/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/herprofile/a/a;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1052
    :sswitch_2
    if-eqz v1, :cond_e

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lc/c/a/c;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1053
    const-string v2, "users"

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v4

    .line 1054
    iget-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v1, :cond_c

    .line 1055
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->j(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_c
    move v2, v3

    .line 1057
    :goto_3
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 1058
    invoke-virtual {v4, v2}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c;

    .line 1059
    invoke-static {v1, v3}, Lcom/meilishuo/app/profile/model/aa;->a(Lc/c/a/c;Z)Lcom/meilishuo/app/profile/model/aa;

    move-result-object v1

    .line 1060
    iget-object v5, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v5}, Lcom/meilishuo/app/category/activity/SearchActivity;->j(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1062
    :cond_d
    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 1063
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 1064
    iput-boolean v8, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 1067
    :cond_e
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->j(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 1068
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    const v2, 0x7f08008a

    invoke-static {v1, v2, v9}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1073
    :cond_f
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->l(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/profile/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/a/v;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1084
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->k(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->h(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->g(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->i(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1091
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->n(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->h(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->g(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/c;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->i(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1008
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x350002 -> :sswitch_2
        0x350004 -> :sswitch_1
    .end sparse-switch

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
