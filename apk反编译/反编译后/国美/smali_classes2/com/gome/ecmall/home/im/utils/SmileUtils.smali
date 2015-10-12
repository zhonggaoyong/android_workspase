.class public Lcom/gome/ecmall/home/im/utils/SmileUtils;
.super Ljava/lang/Object;
.source "SmileUtils.java"


# static fields
.field public static final chat_ee_03:Ljava/lang/String; = "[s14.gif]"

.field public static final chat_ee_05:Ljava/lang/String; = "[a5.gif]"

.field public static final chat_ee_07:Ljava/lang/String; = "[s29.gif]"

.field public static final chat_ee_09:Ljava/lang/String; = "[s19.gif]"

.field public static final chat_ee_11:Ljava/lang/String; = "[a8.gif]"

.field public static final chat_ee_18:Ljava/lang/String; = "[s30.gif]"

.field public static final chat_ee_19:Ljava/lang/String; = "[s17.gif]"

.field public static final chat_ee_21:Ljava/lang/String; = "[s75.gif]"

.field public static final chat_ee_28:Ljava/lang/String; = "[s73.gif]"

.field public static final chat_ee_29:Ljava/lang/String; = "[s72.gif]"

.field public static final chat_ee_30:Ljava/lang/String; = "[s71.gif]"

.field public static final chat_ee_31:Ljava/lang/String; = "[s67.gif]"

.field public static final chat_ee_32:Ljava/lang/String; = "[s64.gif]"

.field public static final chat_ee_38:Ljava/lang/String; = "[s32.gif]"

.field public static final chat_ee_40:Ljava/lang/String; = "[a9.gif]"

.field public static final chat_ee_42:Ljava/lang/String; = "[s27.gif]"

.field public static final chat_ee_48:Ljava/lang/String; = "[a1.gif]"

.field public static final chat_ee_49:Ljava/lang/String; = "[s26.gif]"

.field public static final chat_ee_50:Ljava/lang/String; = "[a3.gif]"

.field public static final chat_ee_51:Ljava/lang/String; = "[s33.gif]"

.field private static final emoticons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final spannableFactory:Landroid/text/Spannable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    sput-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->spannableFactory:Landroid/text/Spannable$Factory;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    .line 52
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s14.gif]"

    const v2, 0x7f020139

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 53
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[a5.gif]"

    const v2, 0x7f02013a

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s29.gif]"

    const v2, 0x7f02013b

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 55
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s19.gif]"

    const v2, 0x7f02013c

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[a8.gif]"

    const v2, 0x7f02013d

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s30.gif]"

    const v2, 0x7f02013e

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 58
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s17.gif]"

    const v2, 0x7f02013f

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 59
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s75.gif]"

    const v2, 0x7f020140

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s73.gif]"

    const v2, 0x7f020141

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 61
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s72.gif]"

    const v2, 0x7f020142

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 62
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s71.gif]"

    const v2, 0x7f020143

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s67.gif]"

    const v2, 0x7f020144

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 64
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s64.gif]"

    const v2, 0x7f020145

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 65
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s32.gif]"

    const v2, 0x7f020146

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 66
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[a9.gif]"

    const v2, 0x7f020147

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 67
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s27.gif]"

    const v2, 0x7f020148

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[a1.gif]"

    const v2, 0x7f020149

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s26.gif]"

    const v2, 0x7f02014a

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 70
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[a3.gif]"

    const v2, 0x7f02014b

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 71
    sget-object v0, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    const-string v1, "[s33.gif]"

    const v2, 0x7f02014c

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addPattern(Ljava/util/Map;Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addPattern(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .param p1, "smile"    # Ljava/lang/String;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/regex/Pattern;Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public static addSmiles(Landroid/content/Context;Landroid/text/Spannable;Z)Z
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spannable"    # Landroid/text/Spannable;
    .param p2, "isSmall"    # Z

    .prologue
    .line 90
    const/4 v5, 0x0

    .line 91
    .local v5, "hasChanges":Z
    sget-object v12, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/regex/Pattern;Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/regex/Pattern;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 93
    .local v9, "matcher":Ljava/util/regex/Matcher;
    :cond_1
    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 94
    const/4 v10, 0x1

    .line 95
    .local v10, "set":Z
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    const-class v14, Landroid/text/style/ImageSpan;

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    .local v1, "arr$":[Landroid/text/style/ImageSpan;
    array-length v8, v1

    .local v8, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v11, v1, v7

    .line 97
    .local v11, "span":Landroid/text/style/ImageSpan;
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    if-lt v12, v13, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    if-gt v12, v13, :cond_2

    .line 99
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 95
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 101
    :cond_2
    const/4 v10, 0x0

    .line 104
    .end local v11    # "span":Landroid/text/style/ImageSpan;
    :cond_3
    if-eqz v10, :cond_1

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    move-object v12, v3

    .line 107
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 108
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-eqz p2, :cond_4

    .line 109
    const/high16 v12, 0x41b00000

    move-object/from16 v0, p0

    invoke-static {v12, v0}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v12

    const/high16 v13, 0x41b00000

    move-object/from16 v0, p0

    invoke-static {v13, v0}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v13

    invoke-static {v3, v12, v13}, Lcom/gome/ecmall/util/BitmapUtil;->zoomDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 111
    :cond_4
    new-instance v12, Landroid/text/style/ImageSpan;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    const/16 v15, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 117
    .end local v1    # "arr$":[Landroid/text/style/ImageSpan;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/regex/Pattern;Ljava/lang/Integer;>;"
    .end local v7    # "i$":I
    .end local v8    # "len$":I
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .end local v10    # "set":Z
    :cond_5
    return v5
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .locals 5
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    .local v0, "b":Z
    sget-object v4, Lcom/gome/ecmall/home/im/utils/SmileUtils;->emoticons:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/regex/Pattern;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 134
    .local v3, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 140
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/regex/Pattern;Ljava/lang/Integer;>;"
    .end local v3    # "matcher":Ljava/util/regex/Matcher;
    :cond_1
    return v0
.end method

.method public static getSmiledText(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->getSmiledText(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static getSmiledText(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/Spannable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "isSmall"    # Z

    .prologue
    .line 125
    sget-object v1, Lcom/gome/ecmall/home/im/utils/SmileUtils;->spannableFactory:Landroid/text/Spannable$Factory;

    invoke-virtual {v1, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 126
    .local v0, "spannable":Landroid/text/Spannable;
    invoke-static {p0, v0, p2}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->addSmiles(Landroid/content/Context;Landroid/text/Spannable;Z)Z

    .line 127
    return-object v0
.end method
