.class public final enum Lcom/jetstartgames/logic/c/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetstartgames/logic/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jetstartgames/logic/c/c$a;

.field public static final enum b:Lcom/jetstartgames/logic/c/c$a;

.field public static final enum c:Lcom/jetstartgames/logic/c/c$a;

.field private static final synthetic d:[Lcom/jetstartgames/logic/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jetstartgames/logic/c/c$a;

    const-string v1, "ADD_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetstartgames/logic/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/c/c$a;->a:Lcom/jetstartgames/logic/c/c$a;

    new-instance v0, Lcom/jetstartgames/logic/c/c$a;

    const-string v1, "ADD_LAST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/jetstartgames/logic/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/c/c$a;->b:Lcom/jetstartgames/logic/c/c$a;

    new-instance v0, Lcom/jetstartgames/logic/c/c$a;

    const-string v1, "REPLACE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/jetstartgames/logic/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/c/c$a;->c:Lcom/jetstartgames/logic/c/c$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jetstartgames/logic/c/c$a;

    sget-object v1, Lcom/jetstartgames/logic/c/c$a;->a:Lcom/jetstartgames/logic/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jetstartgames/logic/c/c$a;->b:Lcom/jetstartgames/logic/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jetstartgames/logic/c/c$a;->c:Lcom/jetstartgames/logic/c/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jetstartgames/logic/c/c$a;->d:[Lcom/jetstartgames/logic/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetstartgames/logic/c/c$a;
    .locals 1

    const-class v0, Lcom/jetstartgames/logic/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetstartgames/logic/c/c$a;

    return-object p0
.end method

.method public static values()[Lcom/jetstartgames/logic/c/c$a;
    .locals 1

    sget-object v0, Lcom/jetstartgames/logic/c/c$a;->d:[Lcom/jetstartgames/logic/c/c$a;

    invoke-virtual {v0}, [Lcom/jetstartgames/logic/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetstartgames/logic/c/c$a;

    return-object v0
.end method
