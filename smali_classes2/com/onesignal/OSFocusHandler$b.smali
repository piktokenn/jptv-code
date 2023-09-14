.class public final Lcom/onesignal/OSFocusHandler$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OSFocusHandler;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/onesignal/OSFocusHandler$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/OSFocusHandler$b;

    invoke-direct {v0}, Lcom/onesignal/OSFocusHandler$b;-><init>()V

    sput-object v0, Lcom/onesignal/OSFocusHandler$b;->b:Lcom/onesignal/OSFocusHandler$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/OSFocusHandler;->c(Z)V

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v1, "OSFocusHandler setting stop state: true"

    invoke-static {v0, v1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    return-void
.end method
