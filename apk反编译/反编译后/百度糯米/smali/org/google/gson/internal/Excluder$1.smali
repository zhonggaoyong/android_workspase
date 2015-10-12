.class Lorg/google/gson/internal/Excluder$1;
.super Lorg/google/gson/TypeAdapter;
.source "Excluder.java"


# instance fields
.field private delegate:Lorg/google/gson/TypeAdapter;

.field final synthetic this$0:Lorg/google/gson/internal/Excluder;

.field final synthetic val$gson:Lorg/google/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lorg/google/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lorg/google/gson/internal/Excluder;ZZLorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/google/gson/internal/Excluder$1;->this$0:Lorg/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lorg/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lorg/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lorg/google/gson/internal/Excluder$1;->val$gson:Lorg/google/gson/Gson;

    iput-object p5, p0, Lorg/google/gson/internal/Excluder$1;->val$type:Lorg/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lorg/google/gson/TypeAdapter;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lorg/google/gson/internal/Excluder$1;->delegate:Lorg/google/gson/TypeAdapter;

    .line 145
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/google/gson/internal/Excluder$1;->val$gson:Lorg/google/gson/Gson;

    iget-object v1, p0, Lorg/google/gson/internal/Excluder$1;->this$0:Lorg/google/gson/internal/Excluder;

    iget-object v2, p0, Lorg/google/gson/internal/Excluder$1;->val$type:Lorg/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lorg/google/gson/Gson;->getDelegateAdapter(Lorg/google/gson/TypeAdapterFactory;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/internal/Excluder$1;->delegate:Lorg/google/gson/TypeAdapter;

    goto :goto_0
.end method


# virtual methods
.method public read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lorg/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->skipValue()V

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/google/gson/internal/Excluder$1;->delegate()Lorg/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lorg/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/internal/Excluder$1;->delegate()Lorg/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
