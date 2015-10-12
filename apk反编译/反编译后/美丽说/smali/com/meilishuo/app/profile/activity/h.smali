.class Lcom/meilishuo/app/profile/activity/h;
.super Ljava/lang/Object;
.source "AddAddressActivity.java"

# interfaces
.implements Lcom/meilishuo/app/c/a$a;


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/activity/h;->b()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/profile/activity/g;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/h;Lcom/meilishuo/app/profile/model/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lcom/meilishuo/app/profile/model/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lcom/meilishuo/app/profile/model/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lcom/meilishuo/app/profile/model/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lcom/meilishuo/app/profile/model/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/h;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/h;Lcom/meilishuo/app/profile/model/a;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->D:Lcom/meilishuo/app/profile/model/b;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/b;

    iput-object v0, p1, Lcom/meilishuo/app/profile/model/a;->D:Lcom/meilishuo/app/profile/model/b;

    .line 143
    :cond_0
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->E:Lcom/meilishuo/app/profile/model/b;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/b;

    iput-object v0, p1, Lcom/meilishuo/app/profile/model/a;->E:Lcom/meilishuo/app/profile/model/b;

    .line 149
    :cond_1
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->F:Lcom/meilishuo/app/profile/model/b;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 152
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/b;

    iput-object v0, p1, Lcom/meilishuo/app/profile/model/a;->F:Lcom/meilishuo/app/profile/model/b;

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v1, v0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->D:Lcom/meilishuo/app/profile/model/b;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->D:Lcom/meilishuo/app/profile/model/b;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->b(Lcom/meilishuo/app/profile/activity/AddAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v1, v0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->E:Lcom/meilishuo/app/profile/model/b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->E:Lcom/meilishuo/app/profile/model/b;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->c(Lcom/meilishuo/app/profile/activity/AddAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v1, v0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->F:Lcom/meilishuo/app/profile/model/b;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->F:Lcom/meilishuo/app/profile/model/b;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->c:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->d(Lcom/meilishuo/app/profile/activity/AddAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->D:Lcom/meilishuo/app/profile/model/b;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/a;->D:Lcom/meilishuo/app/profile/model/b;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->d:Ljava/lang/String;

    .line 164
    :goto_3
    iget-object v1, p1, Lcom/meilishuo/app/profile/model/a;->E:Lcom/meilishuo/app/profile/model/b;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/meilishuo/app/profile/model/a;->E:Lcom/meilishuo/app/profile/model/b;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/b;->e:Ljava/lang/String;

    .line 166
    :goto_4
    iget-object v2, p1, Lcom/meilishuo/app/profile/model/a;->F:Lcom/meilishuo/app/profile/model/b;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/meilishuo/app/profile/model/a;->F:Lcom/meilishuo/app/profile/model/b;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/b;->f:Ljava/lang/String;

    .line 168
    :goto_5
    iget-object v3, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v3, v3, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v3}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->b(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->e(Lcom/meilishuo/app/profile/activity/AddAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->c(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->d(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v2, v2, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->e(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/profile/activity/h;->a:Lcom/meilishuo/app/profile/activity/g;

    iget-object v3, v3, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v3}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->f(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 156
    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 158
    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    .line 160
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 162
    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 164
    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 166
    :cond_8
    const-string v2, ""

    goto :goto_5
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "AddAddressActivity.java"

    const-class v2, Lcom/meilishuo/app/profile/activity/h;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "actionSure"

    const-string v3, "com.meilishuo.app.profile.activity.h"

    const-string v4, "com.meilishuo.app.profile.model.a"

    const-string v5, "selectAddress"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/activity/h;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "actionCancel"

    const-string v3, "com.meilishuo.app.profile.activity.h"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/activity/h;->c:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/activity/h;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/profile/activity/h;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/profile/model/a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/activity/h;->b:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/activity/h;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/activity/h;->a(Lcom/meilishuo/app/profile/activity/h;Lcom/meilishuo/app/profile/model/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
