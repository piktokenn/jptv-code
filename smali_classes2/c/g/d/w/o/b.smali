.class public abstract Lc/g/d/w/o/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/d/w/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc/g/d/w/e;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lc/g/d/w/o/a;

    invoke-direct {v0}, Lc/g/d/w/o/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/d/w/o/c;

    invoke-direct {v0}, Lc/g/d/w/o/c;-><init>()V

    :goto_0
    sput-object v0, Lc/g/d/w/o/b;->a:Lc/g/d/w/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/d/w/o/b;
    .locals 1

    sget-object v0, Lc/g/d/w/o/b;->a:Lc/g/d/w/o/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
