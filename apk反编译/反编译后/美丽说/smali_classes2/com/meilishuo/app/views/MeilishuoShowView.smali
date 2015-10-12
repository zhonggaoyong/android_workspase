.class public Lcom/meilishuo/app/views/MeilishuoShowView;
.super Lcom/meilishuo/app/views/CustomTextView;
.source "MeilishuoShowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/views/MeilishuoShowView$b;,
        Lcom/meilishuo/app/views/MeilishuoShowView$c;,
        Lcom/meilishuo/app/views/MeilishuoShowView$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/graphics/Bitmap;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x2

    invoke-static {}, Lcom/meilishuo/app/views/MeilishuoShowView;->a()V

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->c:Ljava/util/Map;

    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->d:Landroid/graphics/Bitmap;

    .line 142
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u574f\u7b11"

    const-string v2, "huaixiao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u574f\u7b11"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u4e48\u4e48"

    const-string v2, "meme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u4e48\u4e48"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u521a\u5df4\u5fb7"

    const-string v2, "gangbade"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u521a\u5df4\u5fb7"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u56e7"

    const-string v2, "jiong"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u56e7"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u5982\u82b1"

    const-string v2, "ruhua"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u5982\u82b1"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u5bb3\u7f9e"

    const-string v2, "haixiu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u5bb3\u7f9e"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u5fc3\u788e"

    const-string v2, "xinsui"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u5fc3\u788e"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u6012"

    const-string v2, "nu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u6012"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u601d\u8003"

    const-string v2, "sikao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u601d\u8003"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u6293\u72c2"

    const-string v2, "zhuakuang"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u6293\u72c2"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u62d2\u7edd"

    const-string v2, "jujue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u62d2\u7edd"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u5f97\u610f"

    const-string v2, "deyi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u5f97\u610f"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u661f\u661f\u773c"

    const-string v2, "xinxinyan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u661f\u661f\u773c"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u6655\u6b7b"

    const-string v2, "yunsi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u6655\u6b7b"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u6c57"

    const-string v2, "han"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u6c57"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u6cea"

    const-string v2, "lei"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u6cea"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u6cea\u6c6a\u6c6a"

    const-string v2, "leiwangwang"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u6cea\u6c6a\u6c6a"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u6d41\u6cea"

    const-string v2, "liulei"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u6d41\u6cea"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u7325\u7410"

    const-string v2, "weisuo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u7325\u7410"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u732a\u5934"

    const-string v2, "zhutou"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u732a\u5934"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u767d\u83dc"

    const-string v2, "baicai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u767d\u83dc"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u7b11"

    const-string v2, "xiao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u7b11"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u8272\u8272"

    const-string v2, "sese"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u8272\u8272"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u8c03\u76ae"

    const-string v2, "tiaopi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u8c03\u76ae"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u8d22\u8ff7"

    const-string v2, "caimi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u8d22\u8ff7"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u8f6c\u773c\u73e0"

    const-string v2, "zhuanyanzhu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u8f6c\u773c\u73e0"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u9119\u89c6"

    const-string v2, "bishi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u9119\u89c6"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u9177"

    const-string v2, "ku"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u9177"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u957f\u8349"

    const-string v2, "zhangcao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u957f\u8349"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u95ee\u53f7"

    const-string v2, "wenhao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u95ee\u53f7"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u98de\u543b"

    const-string v2, "feiwen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u98de\u543b"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u9ab7\u9ac5"

    const-string v2, "kulou"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u9ab7\u9ac5"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->a:Ljava/util/Map;

    const-string v1, "\u5c0f\u7ea2\u5fc3"

    const-string v2, "xiaohongxin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->b:Ljava/util/Map;

    const-string v1, "\u5c0f\u7ea2\u5fc3"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/MeilishuoShowView;->a(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/MeilishuoShowView;->a(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/MeilishuoShowView;->a(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/MeilishuoShowView;->a(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MeilishuoShowView.java"

    const-class v2, Lcom/meilishuo/app/views/MeilishuoShowView;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setContent"

    const-string v3, "com.meilishuo.app.views.MeilishuoShowView"

    const-string v4, "java.lang.String"

    const-string v5, "content"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/MeilishuoShowView;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setContent"

    const-string v3, "com.meilishuo.app.views.MeilishuoShowView"

    const-string v4, "java.lang.String:int"

    const-string v5, "content:type"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->f:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;Lc/b/a/a;)V
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 45
    new-instance v2, Lcom/meilishuo/app/views/MeilishuoShowView$b;

    invoke-direct {v2, p0, p1}, Lcom/meilishuo/app/views/MeilishuoShowView$b;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;)V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52
    new-instance v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;

    invoke-direct {v5, p0}, Lcom/meilishuo/app/views/MeilishuoShowView$a;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;)V

    .line 53
    invoke-virtual {v2}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->b()Lcom/meilishuo/app/views/MeilishuoShowView$c;

    move-result-object v6

    .line 55
    iget v7, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->b:I

    if-ne v7, v9, :cond_1

    .line 56
    iput v0, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->c:I

    .line 57
    iget-object v7, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    iput v0, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->d:I

    .line 58
    iget v0, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->d:I

    .line 59
    iget-object v6, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->b:Ljava/lang/String;

    .line 60
    iput v9, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->a:I

    .line 61
    iget-object v6, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    iget v7, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->b:I

    if-eq v7, v11, :cond_2

    iget v7, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->b:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    iget v7, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->b:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 67
    :cond_2
    iput v0, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->c:I

    .line 68
    iget-object v7, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    iput v0, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->d:I

    .line 69
    iget v0, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->d:I

    .line 70
    iget-object v6, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->b:Ljava/lang/String;

    .line 71
    iput v11, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->a:I

    .line 72
    iget-object v6, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 73
    :cond_3
    iget v7, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->b:I

    if-ne v7, v10, :cond_0

    .line 76
    iput v0, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->c:I

    .line 77
    iget-object v7, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    iput v0, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->d:I

    .line 78
    iget v0, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->d:I

    .line 79
    iget-object v6, v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->b:Ljava/lang/String;

    .line 80
    iput v10, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->a:I

    .line 81
    iget-object v6, v5, Lcom/meilishuo/app/views/MeilishuoShowView$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/MeilishuoShowView$a;

    .line 100
    iget v3, v0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->a:I

    if-ne v3, v9, :cond_6

    .line 101
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/meilishuo/app/views/MeilishuoShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f070000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, v0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->c:I

    iget v0, v0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->d:I

    invoke-virtual {v2, v3, v5, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_6
    iget v3, v0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->a:I

    if-eq v3, v10, :cond_5

    .line 125
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x9967

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, v0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->c:I

    iget v0, v0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->d:I

    invoke-virtual {v2, v3, v5, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p0, v2}, Lcom/meilishuo/app/views/MeilishuoShowView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/MeilishuoShowView;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/MeilishuoShowView;->a(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
