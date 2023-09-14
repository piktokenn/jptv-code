.class public Lc/g/a/b/v2/i$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/v2/i;-><init>([Lc/g/a/b/v2/f;[Lc/g/a/b/v2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/b/v2/i;


# direct methods
.method public constructor <init>(Lc/g/a/b/v2/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/v2/i$a;->b:Lc/g/a/b/v2/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/v2/i$a;->b:Lc/g/a/b/v2/i;

    invoke-static {v0}, Lc/g/a/b/v2/i;->e(Lc/g/a/b/v2/i;)V

    return-void
.end method
