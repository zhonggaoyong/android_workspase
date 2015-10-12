.class public Lcom/jingdong/app/mall/story/StoryPhizManage;
.super Ljava/lang/Object;
.source "StoryPhizManage.java"


# static fields
.field private static instance:Lcom/jingdong/app/mall/story/StoryPhizManage;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizManage;->list:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    const-string v1, "phiz/basic/"

    const-string v2, "\u5f97\u610f"

    invoke-direct {p0}, Lcom/jingdong/app/mall/story/StoryPhizManage;->getBasicList()Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x41f00000

    .line 35
    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 40
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizManage;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method private getBasicList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s01.png"

    const-string v3, "\u7231\u5fc3"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s02.png"

    const-string v3, "\u5b89\u6170"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s03.png"

    const-string v3, "\u9119\u89c6"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s04.png"

    const-string v3, "\u5927\u54ed"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s05.png"

    const-string v3, "\u5f97\u610f"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s06.png"

    const-string v3, "\u86cb\u7cd5"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s07.png"

    const-string v3, "\u98de\u543b"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s08.png"

    const-string v3, "\u6124\u6012"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s09.png"

    const-string v3, "\u9f13\u638c"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s10.png"

    const-string v3, "\u9b3c\u8138"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s11.png"

    const-string v3, "\u5bb3\u7f9e"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s12.png"

    const-string v3, "\u6d41\u6c57"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s13.png"

    const-string v3, "\u9ed1\u7ebf"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s14.png"

    const-string v3, "\u50b2\u6162"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s15.png"

    const-string v3, "\u5978\u7b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s16.png"

    const-string v3, "\u60ca\u8bb6"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s17.png"

    const-string v3, "\u53ef\u601c"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s18.png"

    const-string v3, "\u9177\u9177"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s19.png"

    const-string v3, "\u793c\u7269"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s20.png"

    const-string v3, "\u61a8\u7b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s21.png"

    const-string v3, "\u82b1\u6735"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s22.png"

    const-string v3, "\u9999\u543b"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s23.png"

    const-string v3, "\u8272\u8272"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s24.png"

    const-string v3, "\u751f\u75c5"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s25.png"

    const-string v3, "\u8870\u6837"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s26.png"

    const-string v3, "\u778c\u7761"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s27.png"

    const-string v3, "\u53f9\u6c14"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s28.png"

    const-string v3, "\u5077\u7b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s29.png"

    const-string v3, "\u5455\u5410"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s30.png"

    const-string v3, "\u8c03\u76ae"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s31.png"

    const-string v3, "\u5fae\u7b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s32.png"

    const-string v3, "\u60b2\u4f24"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s33.png"

    const-string v3, "\u63e1\u624b"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s34.png"

    const-string v3, "\u95ee\u53f7"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s35.png"

    const-string v3, "\u9634\u9669"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s36.png"

    const-string v3, "\u62e5\u62b1"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s37.png"

    const-string v3, "\u7729\u6655"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s38.png"

    const-string v3, "\u62dc\u62dc"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s39.png"

    const-string v3, "\u5f88\u68d2"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s40.png"

    const-string v3, "\u6293\u72c2"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s41.png"

    const-string v3, "\u767d\u773c"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s42.png"

    const-string v3, "\u95ed\u5634"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s43.png"

    const-string v3, "\u5927\u5175"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s44.png"

    const-string v3, "\u706f\u6ce1"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s45.png"

    const-string v3, "\u7535\u8bdd"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s46.png"

    const-string v3, "\u53d1\u5446"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s47.png"

    const-string v3, "\u72af\u56f0"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s48.png"

    const-string v3, "\u98de\u9e1f"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s49.png"

    const-string v3, "\u594b\u6597"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s50.png"

    const-string v3, "\u75af\u72c2"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s51.png"

    const-string v3, "\u5c34\u5c2c"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s52.png"

    const-string v3, "\u9ad8\u5174"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s53.png"

    const-string v3, "\u51fb\u6253"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s54.png"

    const-string v3, "\u9965\u997f"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s55.png"

    const-string v3, "\u60ca\u6050"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s56.png"

    const-string v3, "\u5496\u5561"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s57.png"

    const-string v3, "\u53ef\u7231"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s58.png"

    const-string v3, "\u53ef\u4e50"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s59.png"

    const-string v3, "\u53e3\u7f69"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s60.png"

    const-string v3, "\u9ab7\u9ac5"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s61.png"

    const-string v3, "\u6d41\u6cea"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s62.png"

    const-string v3, "\u7c73\u996d"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s63.png"

    const-string v3, "\u67e0\u6aac"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s64.png"

    const-string v3, "\u6012\u706b"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s65.png"

    const-string v3, "\u6487\u5634"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s66.png"

    const-string v3, "\u80dc\u5229"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s67.png"

    const-string v3, "\u65f6\u95f4"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s68.png"

    const-string v3, "\u592a\u9633"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s69.png"

    const-string v3, "\u5492\u9a82"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s70.png"

    const-string v3, "\u732a\u732a"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s71.png"

    const-string v3, "\u8db3\u7403"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s72.png"

    const-string v3, "\u9707\u60ca"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    return-object v0
.end method

.method private getDongDongList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b01.gif"

    const-string v3, "b01"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b02.gif"

    const-string v3, "b02"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b03.gif"

    const-string v3, "b03"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b04.gif"

    const-string v3, "b04"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b05.gif"

    const-string v3, "b05"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b06.gif"

    const-string v3, "b06"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b07.gif"

    const-string v3, "b07"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b08.gif"

    const-string v3, "b08"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b09.gif"

    const-string v3, "b09"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b10.gif"

    const-string v3, "b10"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b11.gif"

    const-string v3, "b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b12.gif"

    const-string v3, "b12"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b13.gif"

    const-string v3, "b13"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b14.gif"

    const-string v3, "b14"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b15.gif"

    const-string v3, "b15"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b16.gif"

    const-string v3, "b16"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    return-object v0
.end method

.method public static getInstance()Lcom/jingdong/app/mall/story/StoryPhizManage;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/jingdong/app/mall/story/StoryPhizManage;->instance:Lcom/jingdong/app/mall/story/StoryPhizManage;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/jingdong/app/mall/story/StoryPhizManage;

    invoke-direct {v0}, Lcom/jingdong/app/mall/story/StoryPhizManage;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/story/StoryPhizManage;->instance:Lcom/jingdong/app/mall/story/StoryPhizManage;

    .line 50
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/story/StoryPhizManage;->instance:Lcom/jingdong/app/mall/story/StoryPhizManage;

    return-object v0
.end method

.method private getJoyList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j01.gif"

    const-string v3, "j01"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j02.gif"

    const-string v3, "j02"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j03.gif"

    const-string v3, "j03"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j04.gif"

    const-string v3, "j04"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j05.gif"

    const-string v3, "j05"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j06.gif"

    const-string v3, "j06"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j07.gif"

    const-string v3, "j07"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j08.gif"

    const-string v3, "j08"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j09.gif"

    const-string v3, "j09"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j10.gif"

    const-string v3, "j10"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j11.gif"

    const-string v3, "j11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j12.gif"

    const-string v3, "j12"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j13.gif"

    const-string v3, "j13"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j14.gif"

    const-string v3, "j14"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j15.gif"

    const-string v3, "j15"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j16.gif"

    const-string v3, "j16"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    return-object v0
.end method


# virtual methods
.method public convertPhiz(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/SpannableString;)V
    .locals 15

    .prologue
    .line 126
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 129
    const/4 v1, -0x1

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    move v14, v1

    move v1, v2

    move v2, v14

    .line 137
    :goto_0
    if-ne v2, v1, :cond_0

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/lit8 v2, v4, -0x1

    if-ge v1, v2, :cond_4

    .line 144
    :cond_0
    const-string v2, "#E-"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 145
    if-ltz v6, :cond_4

    add-int/lit8 v2, v4, -0x3

    if-ge v6, v2, :cond_4

    .line 146
    add-int/lit8 v7, v6, 0x3

    .line 148
    const/4 v2, 0x1

    :goto_1
    const/4 v8, 0x3

    if-gt v2, v8, :cond_2

    add-int v8, v7, v2

    if-gt v8, v4, :cond_2

    .line 149
    add-int v8, v7, v2

    .line 150
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 151
    invoke-static {}, Lcom/jingdong/app/mall/story/StoryPhizManage;->getInstance()Lcom/jingdong/app/mall/story/StoryPhizManage;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/jingdong/app/mall/story/StoryPhizManage;->getPhizByKey(Ljava/lang/String;)Lcom/jingdong/app/mall/chat/phiz/Phiz;

    move-result-object v9

    .line 153
    if-eqz v9, :cond_1

    .line 154
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40400000

    invoke-static {v12}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159
    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    .line 164
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v5}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBallonDisplayBitmapDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    .line 165
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v12

    .line 166
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v13

    .line 165
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 168
    if-eqz v7, :cond_3

    .line 172
    new-instance v7, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;

    .line 173
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v5}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBallonDisplayBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v9}, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 174
    const/16 v9, 0x11

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v14, v1

    move v1, v2

    move v2, v14

    .line 176
    goto :goto_0

    .line 148
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :cond_3
    move v14, v1

    move v1, v2

    move v2, v14

    .line 184
    goto :goto_0

    .line 186
    :cond_4
    return-void
.end method

.method public delPhiz(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 80
    if-lez v0, :cond_0

    .line 85
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 86
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 87
    if-eq v0, v2, :cond_0

    .line 88
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizManage;->list:Ljava/util/List;

    return-object v0
.end method

.method public getPhizByKey(Ljava/lang/String;)Lcom/jingdong/app/mall/chat/phiz/Phiz;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizManage;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    .line 59
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->getPhizByKey(Ljava/lang/String;)Lcom/jingdong/app/mall/chat/phiz/Phiz;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insertPhizToEditText(Landroid/widget/EditText;Lcom/jingdong/app/mall/chat/phiz/Phiz;)V
    .locals 6

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 105
    invoke-virtual {p2, v0, v2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#E-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public loadBitmap(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizManage;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    .line 193
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->loadBitmap(Landroid/content/Context;I)V

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method
