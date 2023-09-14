.class public final synthetic Lc/g/a/b/b3/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lc/g/a/b/b3/n/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/b3/n/a;

    invoke-direct {v0}, Lc/g/a/b/b3/n/a;-><init>()V

    sput-object v0, Lc/g/a/b/b3/n/a;->b:Lc/g/a/b/b3/n/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/b/b3/n/d$b;

    check-cast p2, Lc/g/a/b/b3/n/d$b;

    invoke-static {p1, p2}, Lc/g/a/b/b3/n/d$b;->b(Lc/g/a/b/b3/n/d$b;Lc/g/a/b/b3/n/d$b;)I

    move-result p1

    return p1
.end method
