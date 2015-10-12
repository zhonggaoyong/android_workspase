.class final Lcom/jingdong/app/mall/utils/ui/view/channel/g;
.super Ljava/lang/Object;
.source "ImageGroupView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->b:I

    .line 149
    const-string v0, "sourceValue"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->c:Ljava/lang/String;

    .line 150
    const-string v0, "img"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->d:Ljava/lang/String;

    .line 151
    const-string v0, "jumpType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->e:I

    .line 152
    const-string v0, "jumpUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->f:Ljava/lang/String;

    .line 153
    const-string v0, "jumpTo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->g:Ljava/lang/String;

    .line 154
    const-string v0, "param"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->h:Ljava/lang/String;

    .line 155
    const-string v0, "shareDefault"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 156
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->i:Z

    .line 161
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->i:Z

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "share"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->j:Lorg/json/JSONObject;

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->j:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->k:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->j:Lorg/json/JSONObject;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->l:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->j:Lorg/json/JSONObject;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->m:Ljava/lang/String;

    .line 169
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->i:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->m:Ljava/lang/String;

    return-object v0
.end method
