.class public Lc/i/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/n3;


# static fields
.field public static a:Lc/i/n3$a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, Lc/i/o3;->b:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lc/i/o3;->a:Lc/i/n3$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lc/i/o3;->b:Z

    invoke-interface {v0, p0, v1}, Lc/i/n3$a;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lc/i/n3$a;)V
    .locals 1

    sput-object p3, Lc/i/o3;->a:Lc/i/n3$a;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lc/i/o3$a;

    invoke-direct {v0, p0, p1, p3}, Lc/i/o3$a;-><init>(Lc/i/o3;Landroid/content/Context;Lc/i/n3$a;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
