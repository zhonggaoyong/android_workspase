.class Lcom/meilishuo/app/circle/a/g;
.super Ljava/lang/Object;
.source "CircleChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meilishuo/app/circle/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/g;->c:Lcom/meilishuo/app/circle/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/g;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iput-object p3, p0, Lcom/meilishuo/app/circle/a/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1154
    invoke-static {p0}, Lcom/meilishuo/app/utils/ag;->a(Ljava/lang/Object;)V

    .line 1155
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/g;->c:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1157
    const-string v1, "msg_id"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/g;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/g;->c:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/circle/a/a;->b(Lcom/meilishuo/app/circle/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/g;->c:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3f1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1162
    return-void
.end method

.method public onEvent(Lcom/meilishuo/app/utils/ag$c;)V
    .locals 3

    .prologue
    .line 1137
    const-string v0, "postdetaillike"

    iget-object v1, p1, Lcom/meilishuo/app/utils/ag$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/g;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->m:I

    .line 1139
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/g;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    .line 1140
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/g;->c:Lcom/meilishuo/app/circle/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/g;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/g;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Landroid/view/View;)V

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    const-string v0, "postdetailunlike"

    iget-object v1, p1, Lcom/meilishuo/app/utils/ag$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/g;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->m:I

    .line 1144
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/g;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    .line 1145
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/g;->c:Lcom/meilishuo/app/circle/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/g;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/g;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Landroid/view/View;)V

    goto :goto_0

    .line 1146
    :cond_2
    const-string v0, "postdetaildestroy"

    iget-object v1, p1, Lcom/meilishuo/app/utils/ag$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-static {p0}, Lcom/meilishuo/app/utils/ag;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
